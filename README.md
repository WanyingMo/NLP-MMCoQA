Command to run the code inference:
```
python3 train_pipeline.py --do_train False --do_eval False --do_test True --best_global_step 12000 --train_file MMCoQA_train.txt --dev_file MMCoQA_dev.txt --test_file MMCoQA_test.txt --passages_file multimodalqa_final_dataset_pipeline_camera_ready_MMQA_texts.jsonl --multimodalqa_final_dataset_pipeline_camera_ready_MMQA_tables.jsonl --images_file multimodalqa_final_dataset_pipeline_camera_ready_MMQA_images.jsonl --images_path final_dataset_images/ --gen_passage_rep_output ./retriever_release_test/dev_blocks.txt --retrieve_checkpoint ./retriever_release_test/checkpoint-5061 --tables_file multimodalqa_final_dataset_pipeline_camera_ready_MMQA_tables.jsonl --qrels qrels.txt
```
Required datasets should follow this website:[link](https://github.com/liyongqi67/MMCoQA)
