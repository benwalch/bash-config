# author: benwalch  https://github.com/benwalch

# load additional git config only if available
# have a look at the readme how to get these files
if [[ -f ~/.bash-config/git-completion.bash ]]
then
    source ~/.bash-config/git-completion.bash
fi

if [[ -f ~/.bash-config/git-prompt.sh ]]
then
    source ~/.bash-config/git-prompt.sh
fi
