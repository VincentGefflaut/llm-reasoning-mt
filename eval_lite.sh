python -m comptra.evaluate.evaluate_lite \
  --translation_file GENERATIONS/FLORES/Qwen2.5-0.5B/MAPS/Qwen2.5-0.5B/English_to_French_0_shot_seed_122_llm_vanilla_0_0_0/translate_0.jsonl \
  --dataset_name_or_path flores \
  --src English \
  --tgt French \
  --number_of_predictions 32