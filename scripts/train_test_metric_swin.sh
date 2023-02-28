
TRIAL=${1}
NET=swin
mkdir checkpoints
mkdir checkpoints/${NET}_${TRIAL}
python ./train.py --use_gpu --net ${NET} --name ${NET}_${TRIAL} --load_size 224
python ./test_dataset_model.py --use_gpu --net ${NET} --model_path ./checkpoints/${NET}_${TRIAL}/latest_net_.pth --load_size 224
