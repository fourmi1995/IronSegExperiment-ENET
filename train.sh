CUDA_VISIBLE_DEVICES=1 python train_enet.py --weighting="MFB" --num_epochs=30 --logdir="./log/train" --combine_dataset=False
CUDA_VISIBLE_DEVICES=1 python train_enet.py --weighting="ENET" --num_epochs=300 --logdir="./log/train" --combine_dataset=False

python train_enet.py --weighting="MFB" --num_epochs=300 --logdir="./log/train_original_MFB"
python train_enet.py --weighting="ENET" --num_epochs=300 --logdir="./log/train_original_ENet"