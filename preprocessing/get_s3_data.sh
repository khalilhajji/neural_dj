for i in $(seq 2 31)
do
	aws s3 cp s3://podcastsdatabase/dataset/$i/training_data/set_15/binary_data/ $i/ --recursive
done
