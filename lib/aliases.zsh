# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias ss='sudo -s'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up
alias v=mvim

alias man="gem man -s"

alias ctagsr='ctags -R --languages="Ruby"'
alias afind='ack-grep -il'
alias pryr='pry -r ./config/environment -r rails/console/app -r rails/console/helpers'
