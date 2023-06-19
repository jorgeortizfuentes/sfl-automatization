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





# 18 jun 2023 
# wandb: Run summary:
# wandb:                      eval/Affect_f1 0.0
# wandb:                  eval/Affect_number 61
# wandb:               eval/Affect_precision 0.0
# wandb:                  eval/Affect_recall 0.0
# wandb:                eval/Appreciation_f1 0.27604
# wandb:            eval/Appreciation_number 294
# wandb:         eval/Appreciation_precision 0.22363
# wandb:            eval/Appreciation_recall 0.36054
# wandb:               eval/Judgment (J1)_f1 0.0
# wandb:           eval/Judgment (J1)_number 2
# wandb:        eval/Judgment (J1)_precision 0.0
# wandb:           eval/Judgment (J1)_recall 0.0
# wandb:                          eval/NG_f1 0.64096
# wandb:                      eval/NG_number 1772
# wandb:                   eval/NG_precision 0.58535
# wandb:                      eval/NG_recall 0.70824
# wandb:          eval/Social Esteem (J2)_f1 0.0
# wandb:      eval/Social Esteem (J2)_number 2
# wandb:   eval/Social Esteem (J2)_precision 0.0
# wandb:      eval/Social Esteem (J2)_recall 0.0
# wandb:        eval/Social Sanction (J2)_f1 0.0
# wandb:    eval/Social Sanction (J2)_number 1
# wandb: eval/Social Sanction (J2)_precision 0.0
# wandb:    eval/Social Sanction (J2)_recall 0.0
# wandb:               eval/capacity (J3)_f1 0.05755
# wandb:           eval/capacity (J3)_number 86
# wandb:        eval/capacity (J3)_precision 0.04167
# wandb:           eval/capacity (J3)_recall 0.09302
# wandb:                           eval/loss 0.80713
# wandb:              eval/normality (J3)_f1 0.0
# wandb:          eval/normality (J3)_number 62
# wandb:       eval/normality (J3)_precision 0.0
# wandb:          eval/normality (J3)_recall 0.0
# wandb:               eval/overall_accuracy 0.76486
# wandb:                     eval/overall_f1 0.5054
# wandb:              eval/overall_precision 0.45558
# wandb:                 eval/overall_recall 0.56745
# wandb:              eval/propriety (J3)_f1 0.18228
# wandb:          eval/propriety (J3)_number 129
# wandb:       eval/propriety (J3)_precision 0.13534
# wandb:          eval/propriety (J3)_recall 0.27907
# wandb:                        eval/runtime 2.8457
# wandb:             eval/samples_per_second 95.231
# wandb:               eval/steps_per_second 5.974
# wandb:               eval/tenacity (J3)_f1 0.0
# wandb:           eval/tenacity (J3)_number 47
# wandb:        eval/tenacity (J3)_precision 0.0
# wandb:           eval/tenacity (J3)_recall 0.0
# wandb:               eval/veracity (J3)_f1 0.0
# wandb:           eval/veracity (J3)_number 20
# wandb:        eval/veracity (J3)_precision 0.0
# wandb:           eval/veracity (J3)_recall 0.0
# wandb:                         train/epoch 3.0
# wandb:                   train/global_step 204
# wandb:                    train/total_flos 849129695308800.0
# wandb:                    train/train_loss 0.83504
# wandb:                 train/train_runtime 104.0209
# wandb:      train/train_samples_per_second 31.234
# wandb:        train/train_steps_per_second 1.961
# wandb: 
# wandb: 🚀 View run cosmic-dream-55 at: https://wandb.ai/ortizfuentes/huggingface/runs/2dei9l89
# wandb: Synced 6 W&B file(s), 0 media file(s), 2 artifact file(s) and 0 other file(s)



# Eliminando GN

# wandb: Run summary:
# wandb:                      eval/Affect_f1 0.0
# wandb:                  eval/Affect_number 61
# wandb:               eval/Affect_precision 0.0
# wandb:                  eval/Affect_recall 0.0
# wandb:                eval/Appreciation_f1 0.26774
# wandb:            eval/Appreciation_number 294
# wandb:         eval/Appreciation_precision 0.22075
# wandb:            eval/Appreciation_recall 0.34014
# wandb:               eval/Judgment (J1)_f1 0.0
# wandb:           eval/Judgment (J1)_number 2
# wandb:        eval/Judgment (J1)_precision 0.0
# wandb:           eval/Judgment (J1)_recall 0.0
# wandb:          eval/Social Esteem (J2)_f1 0.0
# wandb:      eval/Social Esteem (J2)_number 2
# wandb:   eval/Social Esteem (J2)_precision 0.0
# wandb:      eval/Social Esteem (J2)_recall 0.0
# wandb:        eval/Social Sanction (J2)_f1 0.0
# wandb:    eval/Social Sanction (J2)_number 1
# wandb: eval/Social Sanction (J2)_precision 0.0
# wandb:    eval/Social Sanction (J2)_recall 0.0
# wandb:               eval/capacity (J3)_f1 0.136
# wandb:           eval/capacity (J3)_number 86
# wandb:        eval/capacity (J3)_precision 0.10366
# wandb:           eval/capacity (J3)_recall 0.19767
# wandb:                           eval/loss 0.63885
# wandb:              eval/normality (J3)_f1 0.0
# wandb:          eval/normality (J3)_number 62
# wandb:       eval/normality (J3)_precision 0.0
# wandb:          eval/normality (J3)_recall 0.0
# wandb:               eval/overall_accuracy 0.82502
# wandb:                     eval/overall_f1 0.19641
# wandb:              eval/overall_precision 0.17916
# wandb:                 eval/overall_recall 0.21733
# wandb:              eval/propriety (J3)_f1 0.20225
# wandb:          eval/propriety (J3)_number 129
# wandb:       eval/propriety (J3)_precision 0.15859
# wandb:          eval/propriety (J3)_recall 0.27907
# wandb:                        eval/runtime 2.7591
# wandb:             eval/samples_per_second 98.222
# wandb:               eval/steps_per_second 6.162
# wandb:               eval/tenacity (J3)_f1 0.0
# wandb:           eval/tenacity (J3)_number 47
# wandb:        eval/tenacity (J3)_precision 0.0
# wandb:           eval/tenacity (J3)_recall 0.0
# wandb:               eval/veracity (J3)_f1 0.0
# wandb:           eval/veracity (J3)_number 20
# wandb:        eval/veracity (J3)_precision 0.0
# wandb:           eval/veracity (J3)_recall 0.0
# wandb:                         train/epoch 3.0
# wandb:                   train/global_step 204
# wandb:                    train/total_flos 849114344641536.0
# wandb:                    train/train_loss 0.6513
# wandb:                 train/train_runtime 104.1966
# wandb:      train/train_samples_per_second 31.181
# wandb:        train/train_steps_per_second 1.958
# wandb: 
# wandb: 🚀 View run fragrant-pyramid-56 at: https://wandb.ai/ortizfuentes/huggingface/runs/f8hkm1i3
# wandb: Synced 6 W&B file(s), 0 media file(s), 2 artifact file(s) and 0 other file(s)
# wandb: Find logs at: ./wandb/run-20230618_145122-f8hkm1i3/logs