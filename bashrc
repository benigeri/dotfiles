#BASH Helpers
alias ls='ls -G'
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias countfiles='for t in files links directories; do echo `find . -type ${t:0:1} | wc -l` $t; done 2> /dev/null'

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export NO_ASSETS_DEBUG='false'
export PATH=/usr/local/share/npm/bin:$PATH
