if status is-interactive
    # Commands to run in interactive sessions can go here
end

if status is-login
   exec Hyprland
end

function open
    exec xdg-open "$(find -type f | fzf)"
end

set -g fish_greeting
zoxide init --cmd cd fish | source

alias getpath="find -type f | fzf | sed 's/^..//g' | tr -d '\n' | wl-copy"
alias mf="ls | fzf -m"
alias cppr="rsync --progress -auv"
alias ks="/mnt/data/lt/dotfiles/script/kaspro-start.sh"
alias kc="/mnt/data/lt/dotfiles/script/kaspro-coding.sh"
alias sotkaftp="curlftpfs ftp://user:say22say@192.168.0.61:2221 /home/lt/ftp/"
alias usotkaftp="fusermount -u /home/lt/ftp"
alias ls='ls -lhaLXA --color=auto --group-directories-first'
alias grep='grep --color=auto'
alias backup-make='/mnt/data/lt/dotfiles/script/backup-make.sh'


