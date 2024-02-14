if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting

if status is-login
   exec Hyprland
end

alias sudo="sudo -E"
#alias ks="/home/lt/.local/share/applications/kaspro_start.sh"
#alias kc="/home/lt/.local/share/applications/kaspro_coding.sh"
alias sotkaftp="curlftpfs ftp://user:say22say@192.168.0.61:2221 /home/lt/ftp/"
alias usotkaftp="fusermount -u /home/lt/ftp"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias backup-make='/mnt/data/lt/dotfiles/script/backup_make.sh'


