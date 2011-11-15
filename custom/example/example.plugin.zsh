# Add your own custom plugins in the custom/plugins directory. Plugins placed
# here will override ones with the same name in the main plugins directory.
alias ctagsr='ctags -R --languages="Ruby"'
compdef _ctags ctagsr=ctags -R --languages="Ruby"
