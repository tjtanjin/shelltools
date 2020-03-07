#!/bin/bash

toolpath=~/Desktop/shelltools

# alias to edit setupshell.sh
alias ss='vim $toolpath/setupshell.sh'

# alias to check my ip
alias myip='curl http://ipecho.net/plain; echo'

# alias to use checkstyle for java (2030)
alias javacheck='java -jar $toolpath/java/checkstyle-8.2-all.jar -c $toolpath/java/cs2030_checks.xml *.java'

# alias to open vim with sudo
alias svim='sudo vim'

# function to reload setupshell.sh
function reload() {
    source $toolpath/setupshell.sh;
    echo "Shelltools Reloaded.";
}

# function to add line to start of file
function tadd() {
    if [ $# -eq 2 ]
    then
        sed -i "" '1s|^|'$1'\'$'\n|' $2;
    else
        echo "Usage: tadd <line> <filename>";
    fi
}

# function to make and enter directory
function mkcd() {
    if [ $# -ge 1 ]
    then 
        mkdir $1;
        cd $1;
    else
        echo "Usage: mkcd <dirname>";
    fi
}

# function to find word in file
function fw() {
    if [ $# -ge 2 ]
    then
        cat $2 | grep $1;
    else
        echo "Usage: fw <word> <filename>";
    fi
}

# function to replace all instances of a word in file
function rw() {
    if [ $# -ge 3 ]
    then
        sed -i "" 's|'$1'|'$2'|g' $3;
    else
        echo "Usage: rw <old word> <new word> <filename>";
    fi
}

# function to google
function google() {
    open -na "Google Chrome" --args "https://www.google.com/search?q=$*";
}

