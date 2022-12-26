DAY_CUR="`date +%d`"
DAY_REQ=3
DAY_DIF=$((DAY_CUR - DAY_REQ))
path="/e/TerminalCommands/DaywisePracticeProblem/Day1"  
find $path -type f -mtime 3 -exec cp {} backup/ \;
echo ${path}
echo ${DAY_DIF}

