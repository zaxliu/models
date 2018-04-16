python prediction_train.py \
  --data_dir=./tmp/push/push_train \
  --model=CDNA \
  --output_dir=./1/checkpoints \
  --event_log_dir=./1/summaries \
  --num_iterations=100000 \
  --sequence_length=10 \
  --context_frames=2 \
  --use_state=1 \
  --num_masks=10 \
  --schedsamp_k=900.0 \
  --train_val_split=0.95 \
  --batch_size=32 \
  --learning_rate=0.001 \
  # --pretrained_model=./1/checkpoints \
