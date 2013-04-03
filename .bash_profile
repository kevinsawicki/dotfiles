alias ll='ls -alF'

# Download from https://raw.github.com/git/git/master/contrib/completion/git-completion.bash
source ~/git-completion.bash
# Download from https://raw.github.com/git/git/master/contrib/completion/git-prompt.sh
source ~/git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_SHOWUPSTREAM="auto"
PROMPT_COMMAND='__git_ps1 "\W" "\\\$ "'
