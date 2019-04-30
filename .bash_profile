
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.bashrc

export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin
export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/Users/Evan/.nvm/versions/node/v8.1.3/bin
export PATH=$PATH:/Users/Evan/Scripts
export PS1="\W ~> "

alias tracert='traceroute'
alias ls='ls -G'
alias please='sudo $(history -p !!)'
alias devstart='atom . && rails s'
alias rs='rails server'
alias whatsmyip='networksetup -getinfo Wi-Fi | grep "IP address:"'
cdl() { cd "$@" && ls; }
alias haskell='ghci'
alias copyUnityGitignore='cp ~/Documents/School/Y3Q3/Game-Programming/gp1-GameX-derby/.gitignore .'
