export NVM_DIR
NVM_DIR=/usr/local/var/nvm

nvm="$(brew --prefix nvm)/nvm.sh"
[ -f "$nvm" ] && source "$nvm"
