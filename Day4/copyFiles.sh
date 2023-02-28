
for files in *.log
do
	
        
	folderName=`echo $files | awk -F. '{print $1}';
        
	echo $files;
	echo $folderName;
	printf "\n";
	if [ -d $folderName ]
	then
		rm -r $folderName;
	fi
	mkdir $folderName;
	cp $files $folderName/$files;
        cdate=$(date "%d.%m.%y");
        date=$folderName_$ctime;
        touch $folderName/$folderName_$ctime;
done
