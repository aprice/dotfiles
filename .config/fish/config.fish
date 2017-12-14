function fish_prompt
    ~/go/bin/powerline-go -error $status -shell bare -cwd-max-depth 3 -cwd-max-dir-size 8 -modules 'cwd,git,hg,jobs,exit,root'
end

set -gx GOROOT /usr/local/go
set -gx GOPATH $HOME/go
set -gx PATH $PATH $GOROOT/bin $HOME/.local/bin $HOME/bin $GOPATH/bin

alias lla="ls -la"
alias emptytrash="rm -rf ~/.local/share/Trash/*"
alias duch="du -chx --max-depth=1"
alias ts="date +%s"

alias tunnel="ssh -i ~/.ssh/us-east-1_rsa ec2-user@52.91.171.110"

