# Lines configured by zsh-newuser-install
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kobi32768/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# starship
# Windows: copy starship.toml to C:/Users/USERNAME/.config/starship.toml
# Linux:   copy starship.toml to ~/.config/starship.toml
unset STARSHIP_CONFIG
eval "$(starship init zsh)"

# alias
alias apt='apt-cyg'
alias ls='ls -aF'
alias ll='ls -alF'
alias root='root.exe'

# up/down: prev/next command
bindkey '^[[A' up-line-or-search
bindkey '^[[B' down-line-or-search

# ctrl + left/right: move word
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

# delete key
bindkey "^[[3~" delete-char

# DO NOT APPEND ITEM TO PATH.

