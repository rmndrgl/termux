PS1="\w\n⤷ $ "

unset HISTFILE

alias bashcnf="vim $HOME/.bashrc"
alias reload="source $HOME/.bashrc"

alias l='ls -1aF'

alias c='clear'
alias e='exit'

alias up_depot='git add .; git commit -m "Repo at: $(date +%Y-%m-%d)"; git push -u origin main'
