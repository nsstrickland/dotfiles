# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PS1="\[$(tput setaf 2)\][$(ls -al|sed -n 2p|awk '{print substr($0,0,10)}')] \[$(tput setaf 7)\][\u@\h] \[$(tput setaf 1)\][ \W ] \[$(tput sgr0)\]" 
