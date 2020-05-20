neofetch
function update() {
    sudo pacman -Syu
    yay -Syu
}
function mkcd() {
    mkdir $1
    cd $1
}

