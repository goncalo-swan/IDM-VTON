CUDA_VISIBLE_DEVICES=1 accelerate launch train_kolors.py \
  --gradient_checkpointing \
  --use_8bit_adam \
  --output_dir=result \
  --train_batch_size=1 \
  --data_dir=/home/swan/Desktop/goncalo/software/yves-idm/zalando \
  --mixed_precision="bf16" \
  --logging_steps=1000