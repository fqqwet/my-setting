# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/issacseo/.oh-my-zsh"

#export LC_ALL=en_KR.UTF-8

export LC_ALL=en_US.UTF-8


plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

export PS1="%~
$ "
export GOPATH=$HOME/goprojects

export PATH=$PATH:$GOPATH/bin

export PATH=$PATH:/opt/local/bin
export MANPATH=$MANPATH:/opt/local/share/man
export INFOPATH=$INFOPATH:/opt/local/share/info

alias py2='python'
alias py3='python3'
alias q='exit'
alias emacs='emacs -nw'
alias vi='/usr/local/bin/vim'
alias vim='nvim'


