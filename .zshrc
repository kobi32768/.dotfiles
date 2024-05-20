# Lines configured by zsh-newuser-install
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kobi32768/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# starship
eval "$(starship init zsh)"

alias ls='ls -al'
alias apt=apt-cyg

# ctrl + left/right: move word
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

# delete key
bindkey "^[[3~" delete-char

