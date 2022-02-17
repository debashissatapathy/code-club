for item in ` ls `
do
extName=`echo $item | awk -F. '{ print $2 }'`
case $extName in 
	txt)
		echo $item is a txt file;;
	java)
		echo $item is a java file;;
	js)
		echo $item is a js file;;
	sh)
		echo $item are  sh file;;
	py)
		echo $item are a py file;;
	*)
		echo $item wrongly entered;;
esac
done
