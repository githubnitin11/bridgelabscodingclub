for review in `ls`
do 
	fileExt=`echo $review | awk -F . '{print $2}'`
	echo $fileExt 
        mkdir ../backup/$fileExt 
	mv $review ../backup/$fileExt
done 
