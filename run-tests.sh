#!/bin/bash

MODELS=$(ollama list | grep -v '^NAME' | awk '{print $1}' )

for model in $MODELS
do
  banner $model
  now=$(date +%Y%m%d-%H%M%S)
  outdir=outputs/$model/$now
  mkdir -p $outdir
  cat question.txt > $outdir/question.txt
  # Warm up
  /usr/bin/time -o $outdir/warmup.timing ollama run --nowordwrap --verbose $model "$(< question.txt)" | tee $outdir/warmup.txt
  # Actual
  /usr/bin/time -o $outdir/hot.timing ollama run --nowordwrap --verbose  $model "$(< question.txt)" | tee $outdir/hot.txt
done

