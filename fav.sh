# Store the location of your favourite directory
FDPATH=~/Dropbox/.lastWorkDir
alias fa='echo $(echo $(pwd) | sed "s:^$HOME:~:") > $FDPATH'
# Go to your favourite directory
alias f='cd $(cat $FDPATH | sed "s:^~:$HOME:")'

