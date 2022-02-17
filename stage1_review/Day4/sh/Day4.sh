for item in `ls *`
do
	echo $item
	output1=`echo $item | awk -F. '{ print $1 }'`
	output2=`echo $item | awk -F. '{ print $2 }'`
	mkdir -p $output1/$output2
	mv $item  $output1/$output2
done
