# Changing/making/removing directory
setopt auto_pushd
setopt pushd_ignore_dups
setopt pushdminus

# Useful aliases
alias md='mkdir -p'
alias rd=rmdir
alias d='dirs -v | head -10'

# Move up the stack
alias -- -='cd -'
alias 1='cd -'
alias 2='cd -2'
alias 3='cd -3'
alias 4='cd -4'
alias 5='cd -5'

# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'
