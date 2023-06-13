python3 run_ner.py \
  --model_name_or_path dccuchile/bert-base-spanish-wwm-cased \
  --dataset_name jorgeortizfuentes/spanish_nominal_groups_conll2003 \
  --output_dir beto-nominal-group \
  --task_name ng \
  --pad_to_max_length \
  --label_all_tokens \
  --return_entity_level_metrics \
  --do_train \
  --do_eval