# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

bindkey -v
bindkey "^?" backward-delete-char
bindkey "^H" backward-delete-char
bindkey "^W" backward-kill-word
bindkey "^U" vi-kill-line
#bindkey "" backward-delete-char
#bindkey "" backward-delete-char
#bindkey "" backward-kill-word
#bindkey "" kill-line

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jake/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# more like bash's history search. ^S should be the opposite, except zsh doesn't block stty flow control
bindkey "^R" history-beginning-search-backward

# custom prompt
PS1="%* %n@%m]%~%# "

## texlive 2012 env
#PATH=/opt/texlive2012/bin/x86_64-linux:$PATH; export PATH
#MANPATH=/opt/texlive2012/texmf/doc/man:$MANPATH; export MANPATH
#INFOPATH=/opt/texlive2012/texmf/doc/info:$INFOPATH; export INFOPATH


# source aliases
. $HOME/.config/zsh/aliases
. $HOME/.config/zsh/colours
