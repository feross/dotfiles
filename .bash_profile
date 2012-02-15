# Set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# if running bash, include .bashrc if it exists
if [ -n "$BASH_VERSION" ]; then
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# Set up some nice aliases
alias gst='git status'
alias gl='git log'
alias gd='git diff'
alias ll='ls -lha'

# Make terminal prompt show git status
GIT_PS1_SHOWDIRTYSTATE='true'
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]$(__git_ps1 " (%s)")\$ '

# Set up Git completion
# Get this file from http://goo.gl/XAhZG
source ~/.git-completion.bash

# Load Node Version Manager (nvm) if it exists
if [ -f "$HOME/.nvm/nvm.sh" ]; then
    . $HOME/.nvm/nvm.sh
fi
