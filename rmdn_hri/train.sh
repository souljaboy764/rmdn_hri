CUDA_VISIBLE_DEVICES=0 nohup python3 rmdn_hri/train_rmdvae.py --results logs/unimanual/left_right_input/rmdvae_combined/trial0/ --epochs 400 --num-components 3 >> logs/unimanual/left_right_input/rmdvae_combined/trial0/log.txt &
CUDA_VISIBLE_DEVICES=1 nohup python3 rmdn_hri/train_rmdvae.py --results logs/unimanual/left_right_input/rmdvae_combined/trial1/ --epochs 400 --num-components 3 >> logs/unimanual/left_right_input/rmdvae_combined/trial1/log.txt &
CUDA_VISIBLE_DEVICES=2 nohup python3 rmdn_hri/train_rmdvae.py --results logs/unimanual/left_right_input/rmdvae_combined/trial2/ --epochs 400 --num-components 3 >> logs/unimanual/left_right_input/rmdvae_combined/trial2/log.txt &
CUDA_VISIBLE_DEVICES=3 nohup python3 rmdn_hri/train_rmdvae.py --results logs/unimanual/left_right_input/rmdvae_combined/trial3/ --epochs 400 --num-components 3 >> logs/unimanual/left_right_input/rmdvae_combined/trial3/log.txt &