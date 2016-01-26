# Example FDPATH
FDPATH=~/.lastWorkDir

# Putting it in a dropbox is useful if you want to use this on multiple machines
#FDPATH=~/Dropbox/.lastWorkDir

# Set your favourite directory
alias fa='echo $(echo $(pwd) | sed "s:^$HOME:~:") > $FDPATH'


# Go to your favourite directory
alias f='cd $(cat $FDPATH | sed "s:^~:$HOME:")'

