#! /bin/sh
# shared bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Don't put duplicate lines in the history. See bash(1) for more options
export HISTCONTROL=ignoredups

# Check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# Color Prompt
PS1='\e[0;32m\u@\h:\e[0;33m \w/\e[m\n\$ '

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD/$HOME/~}\007"'
    ;;
*)
    ;;
esac

# Aliases
source $HOME/.aliasrc

export SVN_EDITOR="emacs -nw"
export EDITOR="emacs -nw"

# Launch emacs
emacsclient -ca false -nw -e '(delete-frame)' || /usr/bin/emacs --daemon

export PATH_ALTERA=/home/jsimatic/softs/intelFPGA/16.1
export PATH=${PATH}:${PATH_ALTERA}/modelsim_ase/bin
export QUARTUS_ROOTDIR=${PATH_ALTERA}/quartus
export QSYS_ROOTDIR=${PATH_ALTERA}/quartus/sopc_builder/bin
