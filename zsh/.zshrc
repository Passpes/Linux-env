export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export TERM=xterm-256color
export ZSH_CACHE_DIR=~/.cache

unsetopt BG_NICE

source ~/.antigen/antigen.zsh

antigen bundle "npm"
antigen bundle "git"

# Additional config for osx
case "$OSTYPE" in
  darwin*)
    antigen bundle "brew"
    antigen bundle "brew-cask"
    antigen bundle "unixorn/tumult.plugin.zsh"
    antigen bundle "osx"
    ;;
  linux*)
    # echo "Nothing to do for Linux"
    ;;
esac

antigen bundle "zsh-users/zsh-completions"
antigen bundle "zsh-users/zsh-history-substring-search"
antigen bundle "mafredri/zsh-async"

antigen bundle "willghatch/zsh-cdr"
antigen bundle "zsh-users/zaw"

# Source plugins.
antigen apply

# Source local plugins
for module in ~/.zshmodules/*.zsh; do
    source $module
done
setopt EMACS
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export EDITOR=vim
alias cda='cd /mnt/c/Users/laghao/Desktop/work/SystemsEngineering/Ansible'
