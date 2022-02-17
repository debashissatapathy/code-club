for item in `ls *.java`
do
	output=`echo $item | awk -F. '{print $1}'`
	if [ -d $output ]
	then
		echo 'it is exist, so deleted and again created'
		rm -rf $output
	fi
	mkdir $output
	cp -r $item $output
done

