# yay
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ../

yay -S google-chrome
yay -S fcitx5 fcitx5-mozc noto-fonts-cjk
