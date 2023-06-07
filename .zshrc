# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
autoload -Uz vcs_info
autoload -U colors && colors
zstyle :compinstall filename '/home/marcel/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

PROMPT="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[cyan]%}%~"
PROMPT+="%{$fg[red]%}]%{$reset_color%}$%b "
