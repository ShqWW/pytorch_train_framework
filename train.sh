CUDA_VISIBLE_DEVICES=0,1 OMP_NUM_THREADS=1 torchrun --nproc_per_node=2 --master_port=23458 train.py  # train with multiple GPU

# CUDA_VISIBLE_DEVICES=0,1 OMP_NUM_THREADS=1 nohup torchrun --nproc_per_node=2 --master_port=23458 train.py >> out.log 2>&1 & # train with multiple GPU with nohup