#!/usr/bin/bash
###
# File: .bash_functions
# Created: Saturday June 15th 2019
# Author: nsstrickland
# -----
# Last Modified: Wednesday, 3rd July 2019 10:47:48 pm
# ----
# Copright 2019 nsstrickland, nsstrickland@outlook.com>>
# MIT License - http://www.opensource.org/licenses/MIT
###

function ask4nano {
    #sudo-able wrapper for nano :)
    files=()
    args=()
    #Run through each input and find the files
    for i in $@ 
    do
        if [ -f $i ]
            then 
                files+=($i)
            else
                args+=($i)
        fi
    done 
    if [ ${#files[@]} -eq 0 ] && [ ${#args[@]} -eq 0 ] #if no files and no arguments, fail out
        then
            return 1
    fi
    if [ ${#files[@]} -eq 0 ] && [ ${#args[@]} -ne 0 ] #if there are arguments, run in non-privileged mode with those args
        then
            /usr/bin/nano  ${args[0]}
        elif [ ${#files[@]} -ne 0 ] #If there *are* files, let's switch it up
            then
                for file in ${files[@]} #loop through each file, check if writable, otherwise pkexec it
                do
                    if [ -w $file ]
                        then 
                            /usr/bin/nano $file ${args[@]}
                        else 
                            pkexec /usr/bin/nano $file ${args[@]}
                    fi
                done
    fi
    return 0
    unset files file args2 i
}

function clipSwitch {
    local XCL=$(command -v xclip)
    local WCL=$(command -v wl-copy)
    local session=$(loginctl show-session $(loginctl | grep $(whoami) | awk '{print $1}') -p Type);
    local session=${session/Type=/};
    case $XDG_SESSION_TYPE in
        "tty")
            echo "In tty.";
            return 1;
            ;;
        "x11")
            $($XCL $@);
            ;;
        "wayland")
            $($WCL $@);
            ;;
    esac
}

#function pasteSwitch {
#}

function color(){
    local i=$((( $(tput cols) / 8 ) - 8))
    for c; do
        printf '\e[0m%03d: ' $c;
        printf '\e[48;5;%dm  \t' $c;
        
        let "i--"
        if [ $i -eq 0 ]; then
            printf '\e[0m \n';
            i=$((( $(tput cols) / 8 ) - 8))
        fi
    done
    printf '\e[0m \n';
}

colorfromhex(){
    local hex=${1#"#"};
    local r=$(printf '0x%0.2s' "$hex");
    local g=$(printf '0x%0.2s' ${hex#??});
    local b=$(printf '0x%0.2s' ${hex#????});
    local num="$(( (r<75?0:(r-35)/40)*6*6 + (g<75?0:(g-35)/40)*6  + (b<75?0:(b-35)/40) + 16 ))";
    printf '%03d ' $num;
    printf '\e[48;5;%dm   ' $num;
    printf '\e[0m \n';
}