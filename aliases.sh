alias p3m='python3 manage.py'
alias p3='python3'
alias sag='sudo apt-get'
alias sagi='sudo apt-get install'
alias tree="tree -I '*.pyc|__pycache__'"
alias showhidden="defaults write com.apple.finder AppleShowAllFiles TRUE;killall Finder"
alias killhidden="defaults write com.apple.finder AppleShowAllFiles FALSE;killall Finder"
alias pyclean="find . -name '*.pyc' -delete"
alias start-redis="sudo redis-server /usr/local/etc/redis.conf"
alias showstash="git stash list | awk -F: '{ print \"\n\n\n\n\"; print $0; print \"\n\n\"; system(\"git stash show -p \" $1); }'"
