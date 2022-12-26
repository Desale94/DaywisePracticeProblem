DAY_CUR="`date +%d`"
DAY_REQ=2
DAY_DIF=$((DAY_CUR - DAY_REQ))
path="/e/TerminalCommands/DaywisePracticeProblem/Day1"  
find $path -type f -mtime 2 -exec cp {} backup/ \;
echo ${path}
echo ${DAY_DIF}


