# author: benwalch https://github.com/benwalch

# directory colors
export CLICOLOR=true

# default options for grep
export GREP_OPTIONS='--color=auto'

# ls colors
export LSCOLORS=gxfxcxdxbxegedabagacad

# git
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true

# a nice command prompt including displaying the current
# git branch and status in command prompt if available
TYPE_GIT_PS1=$(type -t __git_ps1)
if [[ $TYPE_GIT_PS1 == "function" ]]
then
  export PS1="${CYAN}\u${WHITE}@${RED}\h ${YELLOW}[\W]${PURPLE}\$(__git_ps1)${GREEN} $ ${WHITE}"
else
  export PS1="${CYAN}\u${WHITE}@${RED}\h ${YELLOW}[\W] $ ${WHITE}"
fi
