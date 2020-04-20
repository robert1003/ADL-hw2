
### Train

1. create directory `final/model`
2. run `python3.7 final/train.py [train_data_path]`
3. trained model will be stored in `final/model`

### Test

1. download pretrained model file with `bash download.sh`
2. run `bash run.sh [test_data_path] [predict_path]`

### Plot Answer Length Distribution (Q5)

1. run `python3.7 final/draw_p5.py [train_data_path] [output_pic_path]`

### Plot Answerable Threshold (Q6)

1. pretrained model file should be placed in `final/model`
2. run `python3.7 final/draw_p6.py [dev_data_path] [output_pic_path] [python3 path (installed with ckiptagger package)] [scorer_path] [temp_file_1_path] [temp_file_2_path] [ckipdata_path]`
    + `temp_file_1_path` and `temp_file_2_path` represents two temporary files
