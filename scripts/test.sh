python main.py \
    --do_train False \
    --do_eval False \
    --do_test True \
    --best_global_step 12000 \
    --train_file dataset/MMCoQA_train.txt \
    --dev_file dataset/MMCoQA_dev.txt \
    --test_file dataset/MMCoQA_test.txt \
    --passages_file dataset/multimodalqa_final_dataset_pipeline_camera_ready_MMQA_texts.jsonl \
    --tables_file dataset/multimodalqa_final_dataset_pipeline_camera_ready_MMQA_tables.jsonl \
    --images_file dataset/multimodalqa_final_dataset_pipeline_camera_ready_MMQA_images.jsonl \
    --images_path dataset/final_dataset_images \
    --gen_passage_rep_output retriever_release_test/dev_blocks.txt \
    --retrieve_checkpoint retriever_release_test/checkpoint-5061