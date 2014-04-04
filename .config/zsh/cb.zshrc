HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

bindkey -v
bindkey "^?" backward-delete-char
bindkey "^H" backward-delete-char
bindkey "^W" backward-kill-word
bindkey "^U" vi-kill-line

zstyle :compinstall filename '/home/jake/.zshrc'
autoload -Uz compinit
compinit

# more like bash's history search. ^S should be the opposite, except zsh doesn't block stty flow control
bindkey "^R" history-beginning-search-backward

# custom prompt
PS1="%* %n@%m]%~%# "

# source aliases
. $HOME/.config/zsh/aliases
. $HOME/.config/zsh/colours
