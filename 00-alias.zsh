alias ...='cd ./../..'
alias charch='export CHARCH=x86_64; arch -x86_64 /bin/zsh -l '
alias get='curl --continue-at - --location --progress-bar --remote-name --remote-time'
alias history-stat="history 0 | awk '{print \$2}' | sort | uniq -c | sort -n -r | head"
alias http-serve='python3 -m http.server'
alias l='ls'
alias la='ll'
alias lc='lt -c'
alias lk='ll -Sr'
alias ll='ls -lh'
alias lm='la | "$PAGER"'
alias lr='ll -R'
alias ls='ls -G'
alias lt='ll -tr'
alias lu='lt -u'
alias lx='ll -XB'
alias sl='ls'
alias o='open'
alias pbc='pbcopy'
alias pbp='pbpaste'
alias topc='top -o cpu'
alias topm='top -o vsize'
alias tree='tree -N'
alias type='type -a'
alias factor='gfactor'
alias jp2py='jupyter nbconvert --to python'
alias nb2py='jupyter nbconvert --to python'

alias vi='/opt/homebrew/bin/nvim'
alias cat='bat -p'

alias find='fd'
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
alias chrome-canary="/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary"
alias chromium="/Applications/Chromium.app/Contents/MacOS/Chromium"

alias vdiff="/usr/local/bin/code --new-window --diff --wait"
