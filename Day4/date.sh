for files in *.log
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	 echo $files;
         echo $folderName;
	 printf "\n";
	if [[ -d $folderName ]]
	then
		rm -r $folderName;
	fi
        mkdir $folderName;
        dt= date | awk '{print $3" "$2" "$6}'
        echo "$dt"
        cp $files $folderName/$files;
done

