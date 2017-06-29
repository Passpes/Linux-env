zstyle ':filter-select:highlight' selected fg=black,bg=cyan,standout
zstyle ':filter-select' case-insensitive yes

bindkey '^G' zaw-cdr
bindkey '^R' zaw-history
bindkey '^X^F' zaw-git-files
bindkey '^X^B' zaw-git-branches
bindkey '^X^P' zaw-process
bindkey '^T' zaw-tmux