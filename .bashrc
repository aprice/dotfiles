# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export GOPATH="/home/adrian/go"
export PATH="$PATH:/home/adrian/go/bin"
[[ $- = *i* ]] && source ~/liquidprompt/liquidprompt

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
