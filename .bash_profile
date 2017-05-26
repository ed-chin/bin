# sets the command prompt
# \T is the time, including seconds.
# \w is the working directory.
# > is just a character for the prompt.
PS1='\T:\w > '

# default editor is sublime. 
# -n: opens new window for each file.
# -w: terminal waits until the editor is closed.
export EDITOR='subl -n -w'

# modify path to include ~/bin
export PATH=$HOME/bin:$PATH

# terminal command history settings
# avoids duplicates in history
export HISTCONTROL=ignoreboth:erasedups

# keep history immediately after typing command
# instead of saving history at the end of the session
PROMPT_COMMAND='history -a'

# increase history size
HISTSIZE=5000
HISTFILESIZE=10000


# useful aliases
alias subl='subl -n' #opens each file in new window (instead of same window)
alias ls='ls -G' #colorized output
alias hist='history 20' #last 20 commands

