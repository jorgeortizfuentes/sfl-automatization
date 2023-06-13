python3 run_ner.py \
  --model_name_or_path dccuchile/bert-base-spanish-wwm-cased \
  --dataset_name jorgeortizfuentes/spanish_nominal_groups_conll2003 \
  --output_dir models/spanish-nominal-group \
  --task_name ng \
  --pad_to_max_length \
  --label_all_tokens \
  --return_entity_level_metrics \
  --do_train \
  --do_eval \
  --push_to_hub 


# 06/12/2023 22:38:17 - WARNING - huggingface_hub.repository - To https://huggingface.co/jorgeortizfuentes/spanish-nominal-group
# wandb: 🚀 View run rose-frog-53 at: https://wandb.ai/ortizfuentes/huggingface/runs/0yz7ukht
#   ***** eval metrics *****
#   epoch                   =        3.0
#   eval_NG_f1              =     0.7512
#   eval_NG_number          =       4321
#   eval_NG_precision       =     0.7311
#   eval_NG_recall          =     0.7725
#   eval_loss               =      0.259
#   eval_overall_accuracy   =     0.9191
#   eval_overall_f1         =     0.7512
#   eval_overall_precision  =     0.7311
#   eval_overall_recall     =     0.7725
#   eval_runtime            = 0:00:05.36
#   eval_samples            =        522
#   eval_samples_per_second =     97.305
#   eval_steps_per_second   =      6.151