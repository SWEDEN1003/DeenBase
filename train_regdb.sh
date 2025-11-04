datasetname=regdb
python train.py \
--dataset $datasetname \
--gpu "4" \
--trial 1 \
--model_path ./results/idea1/$datasetname/ \
--log_path ./results/idea1/$datasetname/ \