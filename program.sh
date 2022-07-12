for item in `ls *.java`
do
	baseName=`echo $item | awk -F . '{print $1}'`
	if [ -d $baseName ] 
	then 

	    echo "inside if loop"
		rm -rf $baseName 
		
	fi
	mkdir $baseName

	cp -r $item $baseName  


done 
