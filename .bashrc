# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export GOPATH="/home/adrian/go"
export PATH="$PATH:/home/adrian/go/bin"
#[[ $- = *i* ]] && source ~/liquidprompt/liquidprompt

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

function _update_ps1() {
    PS1="$(powerline-go -error $? -cwd-max-depth 3 -cwd-max-dir-size 8 -modules 'cwd,git,hg,jobs,exit,root')"
}

if [ "$TERM" != "linux" ]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

# User specific aliases and functions
