# MODELS:
# deepseek-r1:latest
# deepseek-r1:70b
# phi4:latest
# falcon3:10b
# phi3.5:latest
# llama3.3:latest
# phi3:14b
# qwq:latest
# qwen2.5-coder:32b
# qwen2.5-coder:latest
# llama3.1:latest
# dolphin-mixtral:latest
# gemma2:2b
# phi3:latest

.PHONY: all

all: results/sky-blue.csv results/programming-task.csv
	echo Done

results/sky-blue.csv: outputs/deepseek-r1_latest/sky-blue/warmup.timing outputs/deepseek-r1_70b/sky-blue/warmup.timing outputs/phi4_latest/sky-blue/warmup.timing outputs/falcon3_10b/sky-blue/warmup.timing outputs/phi3.5_latest/sky-blue/warmup.timing outputs/llama3.3_latest/sky-blue/warmup.timing outputs/phi3_14b/sky-blue/warmup.timing outputs/qwq_latest/sky-blue/warmup.timing outputs/qwen2.5-coder_32b/sky-blue/warmup.timing outputs/qwen2.5-coder_latest/sky-blue/warmup.timing outputs/llama3.1_latest/sky-blue/warmup.timing outputs/dolphin-mixtral_latest/sky-blue/warmup.timing outputs/gemma2_2b/sky-blue/warmup.timing outputs/phi3_latest/sky-blue/warmup.timing outputs/deepseek-r1_latest/sky-blue/hot.timing outputs/deepseek-r1_70b/sky-blue/hot.timing outputs/phi4_latest/sky-blue/hot.timing outputs/falcon3_10b/sky-blue/hot.timing outputs/phi3.5_latest/sky-blue/hot.timing outputs/llama3.3_latest/sky-blue/hot.timing outputs/phi3_14b/sky-blue/hot.timing outputs/qwq_latest/sky-blue/hot.timing outputs/qwen2.5-coder_32b/sky-blue/hot.timing outputs/qwen2.5-coder_latest/sky-blue/hot.timing outputs/llama3.1_latest/sky-blue/hot.timing outputs/dolphin-mixtral_latest/sky-blue/hot.timing outputs/gemma2_2b/sky-blue/hot.timing outputs/phi3_latest/sky-blue/hot.timing  outputs/deepseek-r1_latest/sky-blue/warmup.txt outputs/deepseek-r1_70b/sky-blue/warmup.txt outputs/phi4_latest/sky-blue/warmup.txt outputs/falcon3_10b/sky-blue/warmup.txt outputs/phi3.5_latest/sky-blue/warmup.txt outputs/llama3.3_latest/sky-blue/warmup.txt outputs/phi3_14b/sky-blue/warmup.txt outputs/qwq_latest/sky-blue/warmup.txt outputs/qwen2.5-coder_32b/sky-blue/warmup.txt outputs/qwen2.5-coder_latest/sky-blue/warmup.txt outputs/llama3.1_latest/sky-blue/warmup.txt outputs/dolphin-mixtral_latest/sky-blue/warmup.txt outputs/gemma2_2b/sky-blue/warmup.txt outputs/phi3_latest/sky-blue/warmup.txt outputs/deepseek-r1_latest/sky-blue/hot.txt outputs/deepseek-r1_70b/sky-blue/hot.txt outputs/phi4_latest/sky-blue/hot.txt outputs/falcon3_10b/sky-blue/hot.txt outputs/phi3.5_latest/sky-blue/hot.txt outputs/llama3.3_latest/sky-blue/hot.txt outputs/phi3_14b/sky-blue/hot.txt outputs/qwq_latest/sky-blue/hot.txt outputs/qwen2.5-coder_32b/sky-blue/hot.txt outputs/qwen2.5-coder_latest/sky-blue/hot.txt outputs/llama3.1_latest/sky-blue/hot.txt outputs/dolphin-mixtral_latest/sky-blue/hot.txt outputs/gemma2_2b/sky-blue/hot.txt outputs/phi3_latest/sky-blue/hot.txt
	mkdir -p results
	touch results/sky-blue.csv


results/programming-task.csv: outputs/deepseek-r1_latest/programming-task/warmup.timing outputs/deepseek-r1_70b/programming-task/warmup.timing outputs/phi4_latest/programming-task/warmup.timing outputs/falcon3_10b/programming-task/warmup.timing outputs/phi3.5_latest/programming-task/warmup.timing outputs/llama3.3_latest/programming-task/warmup.timing outputs/phi3_14b/programming-task/warmup.timing outputs/qwq_latest/programming-task/warmup.timing outputs/qwen2.5-coder_32b/programming-task/warmup.timing outputs/qwen2.5-coder_latest/programming-task/warmup.timing outputs/llama3.1_latest/programming-task/warmup.timing outputs/dolphin-mixtral_latest/programming-task/warmup.timing outputs/gemma2_2b/programming-task/warmup.timing outputs/phi3_latest/programming-task/warmup.timing outputs/deepseek-r1_latest/programming-task/hot.timing outputs/deepseek-r1_70b/programming-task/hot.timing outputs/phi4_latest/programming-task/hot.timing outputs/falcon3_10b/programming-task/hot.timing outputs/phi3.5_latest/programming-task/hot.timing outputs/llama3.3_latest/programming-task/hot.timing outputs/phi3_14b/programming-task/hot.timing outputs/qwq_latest/programming-task/hot.timing outputs/qwen2.5-coder_32b/programming-task/hot.timing outputs/qwen2.5-coder_latest/programming-task/hot.timing outputs/llama3.1_latest/programming-task/hot.timing outputs/dolphin-mixtral_latest/programming-task/hot.timing outputs/gemma2_2b/programming-task/hot.timing outputs/phi3_latest/programming-task/hot.timing  outputs/deepseek-r1_latest/programming-task/warmup.txt outputs/deepseek-r1_70b/programming-task/warmup.txt outputs/phi4_latest/programming-task/warmup.txt outputs/falcon3_10b/programming-task/warmup.txt outputs/phi3.5_latest/programming-task/warmup.txt outputs/llama3.3_latest/programming-task/warmup.txt outputs/phi3_14b/programming-task/warmup.txt outputs/qwq_latest/programming-task/warmup.txt outputs/qwen2.5-coder_32b/programming-task/warmup.txt outputs/qwen2.5-coder_latest/programming-task/warmup.txt outputs/llama3.1_latest/programming-task/warmup.txt outputs/dolphin-mixtral_latest/programming-task/warmup.txt outputs/gemma2_2b/programming-task/warmup.txt outputs/phi3_latest/programming-task/warmup.txt outputs/deepseek-r1_latest/programming-task/hot.txt outputs/deepseek-r1_70b/programming-task/hot.txt outputs/phi4_latest/programming-task/hot.txt outputs/falcon3_10b/programming-task/hot.txt outputs/phi3.5_latest/programming-task/hot.txt outputs/llama3.3_latest/programming-task/hot.txt outputs/phi3_14b/programming-task/hot.txt outputs/qwq_latest/programming-task/hot.txt outputs/qwen2.5-coder_32b/programming-task/hot.txt outputs/qwen2.5-coder_latest/programming-task/hot.txt outputs/llama3.1_latest/programming-task/hot.txt outputs/dolphin-mixtral_latest/programming-task/hot.txt outputs/gemma2_2b/programming-task/hot.txt outputs/phi3_latest/programming-task/hot.txt
	mkdir -p results
	touch results/programming-task.csv

######################################################################

### Why is the sky blue question.

# deepseek-r1:latest -> deepseek-r1_latest/

outputs/deepseek-r1_latest/sky-blue/hot.timing outputs/deepseek-r1_latest/sky-blue/hot.txt outputs/deepseek-r1_latest/sky-blue/warmup.timing outputs/deepseek-r1_latest/sky-blue/warmup.txt: sky-blue.txt
	./run-tests.sh deepseek-r1:latest outputs/deepseek-r1_latest/sky-blue sky-blue.txt

# deepseek-r1:70b -> deepseek-r1_70b/

outputs/deepseek-r1_70b/sky-blue/hot.timing outputs/deepseek-r1_70b/sky-blue/hot.txt outputs/deepseek-r1_70b/sky-blue/warmup.timing outputs/deepseek-r1_70b/sky-blue/warmup.txt: sky-blue.txt
	./run-tests.sh deepseek-r1:70b outputs/deepseek-r1_70b/sky-blue sky-blue.txt


# phi4:latest

outputs/phi4_latest/sky-blue/hot.timing outputs/phi4_latest/sky-blue/hot.txt outputs/phi4_latest/sky-blue/warmup.timing outputs/phi4_latest/sky-blue/warmup.txt: sky-blue.txt
	./run-tests.sh phi4:latest outputs/phi4_latest/sky-blue sky-blue.txt

# falcon3:10b

outputs/falcon3_10b/sky-blue/hot.timing outputs/falcon3_10b/sky-blue/hot.txt outputs/falcon3_10b/sky-blue/warmup.timing outputs/falcon3_10b/sky-blue/warmup.txt: sky-blue.txt
	./run-tests.sh falcon3:10b outputs/falcon3_10b/sky-blue sky-blue.txt

# phi3.5:latest
outputs/phi3.5_latest/sky-blue/hot.timing outputs/phi3.5_latest/sky-blue/hot.txt outputs/phi3.5_latest/sky-blue/warmup.timing outputs/phi3.5_latest/sky-blue/warmup.txt: sky-blue.txt
	./run-tests.sh phi3.5:latest outputs/phi3.5_latest/sky-blue sky-blue.txt

# llama3.3:latest
outputs/llama3.3_latest/sky-blue/hot.timing outputs/llama3.3_latest/sky-blue/hot.txt outputs/llama3.3_latest/sky-blue/warmup.timing outputs/llama3.3_latest/sky-blue/warmup.txt: sky-blue.txt
	./run-tests.sh llama3.3:latest outputs/llama3.3_latest/sky-blue sky-blue.txt

# phi3:14b

outputs/phi3_14b/sky-blue/hot.timing outputs/phi3_14b/sky-blue/hot.txt outputs/phi3_14b/sky-blue/warmup.timing outputs/phi3_14b/sky-blue/warmup.txt: sky-blue.txt
	./run-tests.sh phi3_14b outputs/phi3_14b/sky-blue sky-blue.txt

# qwq:latest

outputs/qwq_latest/sky-blue/hot.timing outputs/qwq_latest/sky-blue/hot.txt outputs/qwq_latest/sky-blue/warmup.timing outputs/qwq_latest/sky-blue/warmup.txt: sky-blue.txt
	./run-tests.sh qwq:latest outputs/qwq_latest/sky-blue sky-blue.txt

# qwen2.5-coder:32b

outputs/qwen2.5-coder_32b/sky-blue/hot.timing outputs/qwen2.5-coder_32b/sky-blue/hot.txt outputs/qwen2.5-coder_32b/sky-blue/warmup.timing outputs/qwen2.5-coder_32b/sky-blue/warmup.txt: sky-blue.txt
	./run-tests.sh qwen2.5-coder:32b outputs/qwen2.5-coder_32b/sky-blue sky-blue.txt

# qwen2.5-coder:latest

outputs/qwen2.5-coder_latest/sky-blue/hot.timing outputs/qwen2.5-coder_latest/sky-blue/hot.txt outputs/qwen2.5-coder_latest/sky-blue/warmup.timing outputs/qwen2.5-coder_latest/sky-blue/warmup.txt: sky-blue.txt
	./run-tests.sh qwen2.5-coder:latest outputs/qwen2.5-coder_latest/sky-blue sky-blue.txt

# llama3.1:latest

outputs/llama3.1_latest/sky-blue/hot.timing outputs/llama3.1_latest/sky-blue/hot.txt outputs/llama3.1_latest/sky-blue/warmup.timing outputs/llama3.1_latest/sky-blue/warmup.txt: sky-blue.txt
	./run-tests.sh llama3.1:latest outputs/llama3.1_latest/sky-blue sky-blue.txt

# dolphin-mixtral:latest

outputs/dolphin-mixtral_latest/sky-blue/hot.timing outputs/dolphin-mixtral_latest/sky-blue/hot.txt outputs/dolphin-mixtral_latest/sky-blue/warmup.timing outputs/dolphin-mixtral_latest/sky-blue/warmup.txt: sky-blue.txt
	./run-tests.sh dolphin-mixtral:latest outputs/dolphin-mixtral_latest/sky-blue sky-blue.txt


# gemma2:2b

outputs/gemma2_2b/sky-blue/hot.timing outputs/gemma2_2b/sky-blue/hot.txt outputs/gemma2_2b/sky-blue/warmup.timing outputs/gemma2_2b/sky-blue/warmup.txt: sky-blue.txt
	./run-tests.sh gemma2:2b outputs/gemma2_2b/sky-blue sky-blue.txt

# phi3:latest

outputs/phi3_latest/sky-blue/hot.timing outputs/phi3_latest/sky-blue/hot.txt outputs/phi3_latest/sky-blue/warmup.timing outputs/phi3_latest/sky-blue/warmup.txt: sky-blue.txt
	./run-tests.sh phi3:latest outputs/phi3_latest/sky-blue sky-blue.txt



######################################################################
# programming question

# deepseek-r1:latest -> deepseek-r1_latest/

outputs/deepseek-r1_latest/programming-task/hot.timing outputs/deepseek-r1_latest/programming-task/hot.txt outputs/deepseek-r1_latest/programming-task/warmup.timing outputs/deepseek-r1_latest/programming-task/warmup.txt: programming-task.txt
	./run-tests.sh deepseek-r1:latest outputs/deepseek-r1_latest/programming-task programming-task.txt

# deepseek-r1:70b -> deepseek-r1_70b/

outputs/deepseek-r1_70b/programming-task/hot.timing outputs/deepseek-r1_70b/programming-task/hot.txt outputs/deepseek-r1_70b/programming-task/warmup.timing outputs/deepseek-r1_70b/programming-task/warmup.txt: programming-task.txt
	./run-tests.sh deepseek-r1:70b outputs/deepseek-r1_70b/programming-task programming-task.txt


# phi4:latest

outputs/phi4_latest/programming-task/hot.timing outputs/phi4_latest/programming-task/hot.txt outputs/phi4_latest/programming-task/warmup.timing outputs/phi4_latest/programming-task/warmup.txt: programming-task.txt
	./run-tests.sh phi4:latest outputs/phi4_latest/programming-task programming-task.txt

# falcon3:10b

outputs/falcon3_10b/programming-task/hot.timing outputs/falcon3_10b/programming-task/hot.txt outputs/falcon3_10b/programming-task/warmup.timing outputs/falcon3_10b/programming-task/warmup.txt: programming-task.txt
	./run-tests.sh falcon3:10b outputs/falcon3_10b/programming-task programming-task.txt

# phi3.5:latest
outputs/phi3.5_latest/programming-task/hot.timing outputs/phi3.5_latest/programming-task/hot.txt outputs/phi3.5_latest/programming-task/warmup.timing outputs/phi3.5_latest/programming-task/warmup.txt: programming-task.txt
	./run-tests.sh phi3.5:latest outputs/phi3.5_latest/programming-task programming-task.txt

# llama3.3:latest
outputs/llama3.3_latest/programming-task/hot.timing outputs/llama3.3_latest/programming-task/hot.txt outputs/llama3.3_latest/programming-task/warmup.timing outputs/llama3.3_latest/programming-task/warmup.txt: programming-task.txt
	./run-tests.sh llama3.3:latest outputs/llama3.3_latest/programming-task programming-task.txt

# phi3:14b

outputs/phi3_14b/programming-task/hot.timing outputs/phi3_14b/programming-task/hot.txt outputs/phi3_14b/programming-task/warmup.timing outputs/phi3_14b/programming-task/warmup.txt: programming-task.txt
	./run-tests.sh phi3_14b outputs/phi3_14b/programming-task programming-task.txt

# qwq:latest

outputs/qwq_latest/programming-task/hot.timing outputs/qwq_latest/programming-task/hot.txt outputs/qwq_latest/programming-task/warmup.timing outputs/qwq_latest/programming-task/warmup.txt: programming-task.txt
	./run-tests.sh qwq:latest outputs/qwq_latest/programming-task programming-task.txt

# qwen2.5-coder:32b

outputs/qwen2.5-coder_32b/programming-task/hot.timing outputs/qwen2.5-coder_32b/programming-task/hot.txt outputs/qwen2.5-coder_32b/programming-task/warmup.timing outputs/qwen2.5-coder_32b/programming-task/warmup.txt: programming-task.txt
	./run-tests.sh qwen2.5-coder:32b outputs/qwen2.5-coder_32b/programming-task programming-task.txt

# qwen2.5-coder:latest

outputs/qwen2.5-coder_latest/programming-task/hot.timing outputs/qwen2.5-coder_latest/programming-task/hot.txt outputs/qwen2.5-coder_latest/programming-task/warmup.timing outputs/qwen2.5-coder_latest/programming-task/warmup.txt: programming-task.txt
	./run-tests.sh qwen2.5-coder:latest outputs/qwen2.5-coder_latest/programming-task programming-task.txt

# llama3.1:latest

outputs/llama3.1_latest/programming-task/hot.timing outputs/llama3.1_latest/programming-task/hot.txt outputs/llama3.1_latest/programming-task/warmup.timing outputs/llama3.1_latest/programming-task/warmup.txt: programming-task.txt
	./run-tests.sh llama3.1:latest outputs/llama3.1_latest/programming-task programming-task.txt

# dolphin-mixtral:latest

outputs/dolphin-mixtral_latest/programming-task/hot.timing outputs/dolphin-mixtral_latest/programming-task/hot.txt outputs/dolphin-mixtral_latest/programming-task/warmup.timing outputs/dolphin-mixtral_latest/programming-task/warmup.txt: programming-task.txt
	./run-tests.sh dolphin-mixtral:latest outputs/dolphin-mixtral_latest/programming-task programming-task.txt


# gemma2:2b

outputs/gemma2_2b/programming-task/hot.timing outputs/gemma2_2b/programming-task/hot.txt outputs/gemma2_2b/programming-task/warmup.timing outputs/gemma2_2b/programming-task/warmup.txt: programming-task.txt
	./run-tests.sh gemma2:2b outputs/gemma2_2b/programming-task programming-task.txt

# phi3:latest

outputs/phi3_latest/programming-task/hot.timing outputs/phi3_latest/programming-task/hot.txt outputs/phi3_latest/programming-task/warmup.timing outputs/phi3_latest/programming-task/warmup.txt: programming-task.txt
	./run-tests.sh phi3:latest outputs/phi3_latest/programming-task programming-task.txt



######################################################################
