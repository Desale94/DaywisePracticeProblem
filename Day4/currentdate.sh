for files in *.log
do
	folderName=`echo $files | awk -F. '{print $1}'`;
#	echo $files;
#        echo $flderName;
	printf "\n";
	mkdir $folderName;
	cp $files $folderName/$files;
	dt=`date | awk '{print $3 "" $2 "" $6}'`;
	echo "$dt"
	now=$folderName-$dt.log
	echo "$now"
	cp $folderName/$files $folderName/$now
done
