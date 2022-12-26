
for files in *.log.1
do
dt=$(date "+%d%m%Y")
nm="${files%.???.?}"
mv "$files" ${nm}-${dt}".log"
done
