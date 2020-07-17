#python main.py --pre_train '../experiment/fssrv4_x3/model/model_best.pt' --model fssrv4 --scale 4 --patch_size 648 --save fssrv4_x4 --data_range 1-3450/3451-3550 --reset

#python main.py --pre_train '../experiment/fssrv7_x3/model/model_best.pt' --model fssrv7 --scale 4 --patch_size 640 --save fssrv7_x4 --data_range 1-3450/3451-3550 --reset


#python main.py --model fssrv7_ghost_64_conv4 --scale 4 --patch_size 640 --save fssrv7_ghost_64_conv2_x4_v4 --data_range 1-3450/3451-3550 --reset
#v2shift conv de--->seacb
#v3shift:group 48->64,num -->2, 4
#v4shift:num :3,3

#python main.py --pre_train '../experiment/fssrv7_ghost_64_conv2_x4_v4/model/model_best.pt' --model fssrv7_ghost_64_conv4 --scale 4 --patch_size 640 --save pre_fssrv7_ghost_64_conv2_x4_v4 --data_range 1-3450/3451-3550 --reset

#python main.py --pre_train '../experiment/fssrv7_ghost_x4_64_con_x2/model/model_best.pt' --model fssrv7_ghost_64_con --scale 2 --patch_size 320 --save fssrv7_ghost_x4_64_con_x2 --resume 247 --data_range 1-3450/3451-3550

#python main.py --model fssrv7 --scale 4 --patch_size 640 --save final --data_range 1-3450/3451-3550 --reset

python main.py --pre_train '../experiment/fssrv7_x4/model/model_best.pt' --model fssrv7 --scale 4 --patch_size 640 --save final3 --data_range 1-3450/3451-3550 --reset
# 2 x 160 = 320
# 3 x 160 = 480
# 4 x 160 = 640

