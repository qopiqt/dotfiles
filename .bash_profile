if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

export LSCOLORS=ExGxcxdxCxegedabagacad

PS1='\[\033[01;32m\]\h\[\033[00m\]:\[\033[00m\]\w\[\033[00m\]\$'
#PS1='\h:\W \u\$ ' #default

alias ls="ls -G"
alias lf="ls -fl"
alias la="ls -al"

#Application
alias blender='open -a Blender'
