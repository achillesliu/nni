CUDA_VISIBLE_DEVICES=0 python pruning_experiments.py --experiment_dir exp_0.7_run3 --checkpoint_name pretrained_mobilenet_v2_best_checkpoint.pt --agp_pruning_alg l1 --agp_n_iters 256 --speed_up --kd --sparsity 0.7 --finetune_epochs 200 --agp_n_epochs_per_iter 2 --pruner_name agp
