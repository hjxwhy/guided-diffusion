MODEL_FLAGS="--image_size 128 --num_channels 128 --num_res_blocks 3 --learn_sigma True"
DIFFUSION_FLAGS="--diffusion_steps 1000 --noise_schedule cosine --timestep_respacing ddim250"
TRAIN_FLAGS="--lr 1e-4 --batch_size 8 --save_interval 1000 --output_dir ./output"

python scripts/image_train.py --data_dir /home/hjx/Documents/data/train $MODEL_FLAGS $DIFFUSION_FLAGS $TRAIN_FLAGS