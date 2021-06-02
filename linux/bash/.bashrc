#!/usr/bin/bash
###
# File: .bashrc
# Created: Saturday June 15th 2019
# Author: nsstrickland
# -----
# Last Modified: Thursday, 20th August 2020 5:53:07 am
# ----
# 
# Copright 2019 nsstrickland, nsstrickland@outlook.com>>
# MIT License - http://www.opensource.org/licenses/MIT
###


# SECTION Personal
    #Personal Variables
    PROFILE="${BASH_SOURCE[0]}"
    INPUTRC="$HOME/.inputrc"
    FUNCTIONS="$HOME/.bash_functions"
    DESKTOP="$HOME/Desktop"
    DOCUMENTS="$HOME/Documents"
    DOWNLOADS="$HOME/Downloads"
    PICTURES="$HOME/Pictures"
    MUSIC="$HOME/Music"
    VIDEOS="$HOME/Videos"

    # Remember that the difference between var=val and export var=val is that subprocesses can use what has been exported
    export BROWSER="firefox"
    export EDITOR="nano"

    #Important Personal Settings
    STOW_DIR="$HOME/Config"

    PS1="\[$(tput setaf 2)\][$(ls -al|sed -n 2p|awk '{print substr($0,0,10)}')] \[$(tput setaf 7)\][ \u ] \[$(tput setaf 1)\][ \W ] \[$(tput sgr0)\]\\$ " 

    #Personal functions and external items
    source $HOME/.bash_functions

    #bind
    bind '"\C-H": "\C-W"'
    #shopt
    shopt -s cdable_vars;
    shopt -s cmdhist
    shopt -s complete_fullquote
    shopt -s expand_aliases
    shopt -s extquote
    shopt -s histappend
    shopt -u histreedit
    shopt -u histverify
    shopt -s interactive_comments
    shopt -u no_empty_cmd_completion
    shopt -s nocaseglob
    
    if [ -f /etc/bashrc ]; then . /etc/bashrc; fi; #Source machine global settings if available
    if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then PATH="$HOME/.local/bin:$HOME/bin:$PATH"; fi; export PATH;

    #MangoHUD
    export MANGOHUD=1
    export MANGOHUD_CONFIG=MANGOHUD_CONFIG=height=120,font_size=16,toggle_hud=F2,position=top-left,cpu_temp,gpu_temp

# !SECTION  

# SECTION History
    MY_BASH_BLUE="\033[0;34m" #Blue
    MY_BASH_NOCOLOR="\033[0m"
    HISTTIMEFORMAT=`echo -e ${MY_BASH_BLUE}[%F %T] $MY_BASH_NOCOLOR `
    HISTSIZE=20000
    HISTFILESIZE=20000
# !SECTION 

# SECTION Bash-It
    # If not running interactively, don't do anything
    case $- in
    *i*) ;;
        *) return;;
    esac

    # Path to the bash it configuration
    export BASH_IT="/home/nick/.local/share/bash-it"

    # Lock and Load a custom theme file.
    export BASH_IT_THEME='powerline'

    # (Advanced): Change this to the name of your remote repo if you
    # cloned bash-it with a remote other than origin such as `bash-it`.
    # export BASH_IT_REMOTE='bash-it'

    # Your place for hosting Git repos. I use this for private repos.
    export GIT_HOSTING='git@git.domain.com'

    # Don't check mail when opening terminal.
    #unset MAILCHECK

    # Change this to your console based IRC client of choice.
    export IRC_CLIENT='irssi'

    # Set this to the command you use for todo.txt-cli
    export TODO="t"

    # Set this to false to turn off version control status checking within the prompt for all themes
    export SCM_CHECK=true

    # Set Xterm/screen/Tmux title with only a short hostname.
    # Uncomment this (or set SHORT_HOSTNAME to something else),
    # Will otherwise fall back on $HOSTNAME.
    #export SHORT_HOSTNAME=$(hostname -s)

    # Set Xterm/screen/Tmux title with only a short username.
    # Uncomment this (or set SHORT_USER to something else),
    # Will otherwise fall back on $USER.
    #export SHORT_USER=${USER:0:8}

    # Set Xterm/screen/Tmux title with shortened command and directory.
    # Uncomment this to set.
    #export SHORT_TERM_LINE=true

    # Set vcprompt executable path for scm advance info in prompt (demula theme)
    # https://github.com/djl/vcprompt
    #export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

    # (Advanced): Uncomment this to make Bash-it reload itself automatically
    # after enabling or disabling aliases, plugins, and completions.
    # export BASH_IT_AUTOMATIC_RELOAD_AFTER_CONFIG_CHANGE=1

    # Uncomment this to make Bash-it create alias reload.
    # export BASH_IT_RELOAD_LEGACY=1

    # Load Bash It
    source "$BASH_IT"/bash_it.sh

    # Bash It Custom
    THEME_CLOCK_FORMAT="%H:%M:%S";
    THEME_CLOCK_CHAR="🕙";
    THEME_SHOW_CLOCK=true;
    THEME_SHOW_CLOCK_CHAR=true;
    POWERLINE_PROMPT="user_info hostname scm awd last_status"
    POWERLINE_PROMPT_CHAR=""
    POWERLINE_LEFT_SEPARATOR=""
    #▓▒░
# !SECTION 

# SECTION Dotfile Manager
    export DOT_REPO="https://github.com/nsstrickland/Dotfiles.git"
    export DOT_DIR="$HOME/Dotfiles"
    source $HOME/Dotfiles/dot/dot.sh
# !SECTION 

# SECTION Aliases

    alias cls=clear
    alias clear=clearWrap    
    alias push=pushd
    alias pop=popd
    alias nano=ask4nano
    alias doom=/home/nick/.emacs.d/bin/doom
    alias python=$(which python3)
    alias ipython=ipython3
    alias dotdrop=/home/nick/Dotfiles/dotdrop.sh
    alias rm=trash-put
    alias bashdot=~/Dotfiles/bashdot/bashdot
    alias open=$(which xdg-open)
    alias fuck='sudo $(history -p !!)'
    #alias notify-send=/home/nick/Documents/Scripts/notify-send.sh/notify-send.sh

    alias ..='cd ..' 
    alias .2='cd ../..'
    alias .3='cd ../../..'
    alias .4='cd ../../..'
    alias .5='cd ../../../..'
    alias .6='cd ../../../../..'

    # Changing "ls" to "exa"
    alias ls='exa -g --color=always --group-directories-first' # my preferred listing
    alias la='exa -ag --color=always --group-directories-first'  # all files and dirs
    alias ll='exa -alg --color=always --group-directories-first'  # long format
    alias lt='exa -aTg --color=always --group-directories-first' # tree listing
    alias l.='exa -ag --color=always --group-directories-first | egrep "^\."'

    # Colorize grep output (good for log files)
    alias grep='grep --color=auto'
    alias egrep='egrep --color=auto'
    alias fgrep='fgrep --color=auto'

    # adding flags
    alias cp="cp -i"                          # confirm before overwriting something
    alias df='df -h'                          # human-readable sizes
    alias free='free -m'                      # show sizes in MB


    export CLICOLOR=1
    export TERM='xterm-256color'
    #export GREP_COLOR='1;4;31'
