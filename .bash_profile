alias ll='ls -alFh'

# Download from https://raw.github.com/git/git/master/contrib/completion/git-completion.bash
source ~/git-completion.bash
# Download from https://raw.github.com/git/git/master/contrib/completion/git-prompt.sh
source ~/git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_SHOWUPSTREAM="auto"
LIGHTNING_BOLT=$'\xE2\x9A\xA1'
PROMPT_COMMAND='__git_ps1 "\W" "$LIGHTNING_BOLT "'
