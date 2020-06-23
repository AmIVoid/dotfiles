#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# PS1 
OS_ICON=  # Replace this with your OS icon
PS1="\n \[\033[0;34m\]╭─\[\033[0;31m\]\[\033[0;37m\]\[\033[41m\] $OS_ICON \u\[\033[0m\]\[\033[0;31m\]\[\033[44m\]\[\033[0;34m\]\[\033[44m\]\[\033[0;30m\]\[\033[44m\]\w \[\033[0m\]\[\033[0;34m\] \n \[\033[0;34m\]╰ \[\033[1;36m\]\$ \[\033[0m\]"


# source ~/.fancy-bash-prompt.sh

# aliases
# source $HOME/.scripts/aliases.sh

# keep color scheme
(cat /home/void/.cache/wal/sequences)

# neofetch on new terminal
neofetch
