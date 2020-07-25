# ADL hw2

## Homework description

* [Link](https://docs.google.com/presentation/d/1OKenehP3x1mrYIlLS3OHV9f178nn809SE23MFk_QCLE/edit?usp=sharing) to the homework slide.
* [Link](https://youtu.be/71c3rsnyB8E) to the homework video.
* [Link](https://drive.google.com/drive/folders/1HTdj80dj3zFFJliv1EBoHgX-IEeP_4pQ?usp=sharing) to the data.
* [Link](https://gist.github.com/haotongye/47f54389e6d486026352413697e96f4e) to the evaluation script.

## Execution details

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
