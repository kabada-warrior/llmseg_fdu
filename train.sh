# deepspeed --master_port=24999 train_ds.py \
#   --version="PATH_TO_LLaVA" \
#   --dataset_dir='./dataset' \
#   --vision_pretrained="PATH_TO_SAM" \
#   --dataset="sem_seg||refer_seg||vqa||reason_seg" \
#   --sample_rates="9,3,3,1" \
#   --exp_name="lisa-7b"



# deepspeed --master_port=24999 train_ds.py \
#   --version="PATH_TO_LLaVA" \
#   --dataset_dir='./dataset' \
#   --vision_pretrained="PATH_TO_SAM" \
#   --dataset="sem_seg||refer_seg||vqa||reason_seg" \
#   --sample_rates="9,3,3,1" \
#   --exp_name="lisa-7b"

deepspeed --master_port=24999 train_ds.py \
  --version="liuhaotian/LLaVA-Lightning-7B-delta-v1-1" \
  --dataset_dir='./dataset' \
  --dataset="reason_seg" \
  --sample_rates="1" \
  --exp_name="xh_test" \
  --vision_pretrained="/home/xuehao/code_projs/LISA/ckpt/sam_vit_h.pth" 

# python3 train_ds.py \
#   --version="liuhaotian/LLaVA-Lightning-7B-delta-v1-1" \
#   --dataset_dir='./dataset' \
#   --dataset="reason_seg" \
#   --sample_rates="1" \
#   --exp_name="xh_test" \
#   --vision_pretrained="/home/xuehao/code_projs/LISA/ckpt/sam_vit_h.pth" 