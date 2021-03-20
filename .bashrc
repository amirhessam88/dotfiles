# some Amir's alias
alias c='clear'
alias ll='ls -lah'
alias ..='cd ..'
alias dl="cd /home/amirhessam/Downloads"
alias gh="cd /home/amirhessam/Documents/GitHub"
alias ml="cd /home/amirhessam/Documents/GitHub/slick-ml"
alias wb="cd /home/amirhessam/Documents/GitHub/web-apps"

# Python Base
export PYTHON_HOME=/home/amirhessam/anaconda3
export PATH=${PYTHON_HOME}/bin:${PATH}

# Parse git branch
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1="\[$(tput setaf 166)\]amirhessam \[$(tput setaf 228)\]in \[$(tput setaf 71)\]\W \[$(tput setaf 228)\]@ \[$(tput setaf 171)\]\$(parse_git_branch)\[\033[00m\] -> \[$(tput sgr0)\]"


[ -f ~/.fzf.bash ] && source ~/.fzf.bash


# XMONAD
# export PATH_HOME=/home/amirhessam/bin
# export PATH=${PATH_HOME}/bin:${PATH}


