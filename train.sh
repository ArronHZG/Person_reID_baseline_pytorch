#python train.py --gpu_ids 0 --name ft_ResNet50 --train_all --batchsize 32  --data_dir /home/arron/dataset/Market/pytorch

# ft_ResNet50
# torch.Size([3368, 512])
# Rank@1:0.884798 Rank@5:0.954276 Rank@10:0.970903 mAP:0.722478


python train.py \
--gpu_ids 0 \
--name \
ft_ResNet50 \
--train_all \
--batchsize 32  \
--data_dir \
/home/arron/dataset/Market/pytorch \
--PCB