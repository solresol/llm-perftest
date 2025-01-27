#!/bin/bash

model_name=$1
output_directory=$2
input_file=$3

mkdir -p $output_directory
banner $model
# warmup
ollama run --nowordwrap --verbose $model_name $(< $input_file) 2> $output_directory/warmup.timing | tee $output_directory/warmup.txt
cat $output_directory/warmup.timing
# actual
ollama run --nowordwrap --verbose $model_name $(< $input_file) 2> $output_directory/hot.timing | tee $output_directory/hot.txt
cat $output_directory/hot.timing
git add $output_directory/warmup.txt  $output_directory/warmup.timing  $output_directory/hot.txt  $output_directory/hot.timing
