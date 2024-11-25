python llama_finetuning.py  \
  --use_peft \
  --peft_method lora \
  --model_name '/home/xiaohu/workspace/Meta-Llama-3-8B-Instruct' \
  --output_dir '/home/xiaohu/workspace/nerre-llama/my_lora_weights/doping_json' \
  --batch_size_training 1 \
  --micro_batch_size 8 \
  --num_epochs 7 \
  --dataset dopingjson_dataset