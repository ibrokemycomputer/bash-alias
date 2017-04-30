alias update='sudo pacman -Syyu'

alias yupdate='yaourt -Syyu'

function install { sudo pacman -S "$1"; }
export -f install

function yinstall { yaourt -S "$1"; }
export -f yinstall

function remove { sudo pacman -Rs "$1"; }
export -f remove

function search { sudo pacman -Ss "$1"; }
export -f search

function dropbox { python2 /home/nerd/Dropbox/.dropbox.py  "$1"; }
export -f dropbox
