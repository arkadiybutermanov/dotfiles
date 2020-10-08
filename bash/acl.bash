export BOXEN_SOCKET_DIR=/usr/local/var/project-sockets
export RAILS_NO_DEBUG_ASSETS=1
export GIT_TOKEN=$(security find-generic-password -a "$USER" -s "github_token" -w)
