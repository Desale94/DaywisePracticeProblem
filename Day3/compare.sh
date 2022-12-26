path=/e/TerminalCommands/DaywisePracticeProblem/Day3/updated/updated-file.sh

path=/e/TerminalCommands/DaywisePracticeProblem/Day3/original/original-file.sh

x='diff --normal original/original-file.sh updated/updated-file.sh'
 
cp updated/updated-file.sh original/original-file.sh

mv original/original-file.sh ./original-backup

x1='diff --normal updated/updated-file.sh /original-backup/original-file.sh'
echo "both folder updated and original-backup have no difference"
 
