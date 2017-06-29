alias ls='ls -G'
alias l='ls -GlFh'      # long format, type suffix, unit suffix
alias l1='ls -1'
alias la='ls -GlAFh'    # long format, show almost all, type suffix, unit suffix
alias lr='ls -GRFh'     # recursive, type suffix, unit suffix
alias lt='ls -GltFh'    # long format, sorted by date, type suffix, unit suffix
alias ll='ls -Gl'       # long format
alias ldot='ls -Gld .*' # only dot files, long format
alias lS='ls -1FSsh'    # one entry per line, type suffix, sort by size,

alias grep='grep --color'
alias sgrep='grep -R -n -H -C 5 --exclude-dir={.git,.svn,CVS} '

alias t='tail -f'

function pyg() {
    pygmentize -g $1 | less
}
alias p='pyg'

alias dud='du -d 1 -h'
alias duf='du -sh *'
alias fd='find . -type d -name'
alias ff='find . -type f -name'

alias hgrep="fc -El 0 | grep"

type gsed &>/dev/null || alias gsed=sed
