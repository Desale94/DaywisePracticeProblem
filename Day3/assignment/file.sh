
for files in *.log.1 
do 
mv -v "$files" "${files%.???}.log"
done

