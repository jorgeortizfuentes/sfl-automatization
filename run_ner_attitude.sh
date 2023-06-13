python3 run_ner.py \
  --model_name_or_path dccuchile/bert-base-spanish-wwm-cased \
  --dataset_name jorgeortizfuentes/spanish_attitude_conll2003 \
  --output_dir models/spanish-attitude \
  --task_name att \
  --pad_to_max_length \
  --label_all_tokens \
  --return_entity_level_metrics \
  --do_train \
  --do_eval \
  --push_to_hub 



# 06/13/2023 00:36:20 - WARNING - huggingface_hub.repository - 
# wandb: 🚀 View run prime-river-54 at: https://wandb.ai/ortizfuentes/huggingface/runs/urvz5dwj
# wandb: Run summary:
# wandb:                 eval/Affect_f1 0.0
# wandb:             eval/Affect_number 32
# wandb:          eval/Affect_precision 0.0
# wandb:             eval/Affect_recall 0.0
# wandb:           eval/Appreciation_f1 0.21662
# wandb:       eval/Appreciation_number 160
# wandb:    eval/Appreciation_precision 0.18143
# wandb:       eval/Appreciation_recall 0.26875
# wandb:          eval/Judgment (J1)_f1 0.0
# wandb:      eval/Judgment (J1)_number 2
# wandb:   eval/Judgment (J1)_precision 0.0
# wandb:      eval/Judgment (J1)_recall 0.0
# wandb:                     eval/NG_f1 0.62144
# wandb:                 eval/NG_number 1002
# wandb:              eval/NG_precision 0.55339
# wandb:                 eval/NG_recall 0.70858
# wandb:          eval/capacity (J3)_f1 0.0
# wandb:      eval/capacity (J3)_number 56
# wandb:   eval/capacity (J3)_precision 0.0
# wandb:      eval/capacity (J3)_recall 0.0
# wandb:                      eval/loss 0.83265
# wandb:         eval/normality (J3)_f1 0.0
# wandb:     eval/normality (J3)_number 31
# wandb:  eval/normality (J3)_precision 0.0
# wandb:     eval/normality (J3)_recall 0.0
# wandb:          eval/overall_accuracy 0.75657
# wandb:                eval/overall_f1 0.48633
# wandb:         eval/overall_precision 0.43072
# wandb:            eval/overall_recall 0.55844
# wandb:         eval/propriety (J3)_f1 0.14237
# wandb:     eval/propriety (J3)_number 77
# wandb:  eval/propriety (J3)_precision 0.09633
# wandb:     eval/propriety (J3)_recall 0.27273
# wandb:                   eval/runtime 1.7312
# wandb:        eval/samples_per_second 92.423
# wandb:          eval/steps_per_second 5.776
# wandb:          eval/tenacity (J3)_f1 0.0
# wandb:      eval/tenacity (J3)_number 17
# wandb:   eval/tenacity (J3)_precision 0.0
# wandb:      eval/tenacity (J3)_recall 0.0
# wandb:          eval/veracity (J3)_f1 0.0
# wandb:      eval/veracity (J3)_number 9
# wandb:   eval/veracity (J3)_precision 0.0
# wandb:      eval/veracity (J3)_recall 0.0
# wandb:                    train/epoch 3.0
# wandb:              train/global_step 120
# wandb:               train/total_flos 499441935283200.0
# wandb:               train/train_loss 1.00243
# wandb:            train/train_runtime 76.3075
# wandb: train/train_samples_per_second 25.043
# wandb:   train/train_steps_per_second 1.573