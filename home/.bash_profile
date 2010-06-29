. ~/.git-completion.bash
PS1='[ \W $(__git_ps1 "%s") ] '
export RSPEC=true
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
# for ruby obdc
#export RUBYLIB="/usr/local/lib:$RUBYLIB"

export PATH="/usr/local/bin:$PATH"
alias ctags='/usr/local/bin/ctags'

alias test='AUTOSPEC=true autotest .'
alias feature='AUTOFEATURE=true autotest . -p wip'

alias sshpair='ssh pair@ryandotsmith.shacknet.nu'

alias timeoff='cd ~/Code/projects/TimeOff'
alias greenling='cd ~/Code/e/greenling'
