sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd ./yay
makepkg -si
cd ../
rm -rf ./yay

yay -S google-chrome fcitx5-im fcitx5-mozc noto-fonts-cjk noto-fonts-emoji \
       discord 1password alacritty waybar github-cli fuzzel steam unzip \
       ttf-font-awesome pavucontrol lunar-client xivlauncher cider2-bin thunderbird \
       obs-studio virtualbox cursor-bin prismlauncher-qt5-bin swaync wireplumber xremap-hypr-bin
       

# xremap
# wget -O xremap.zip https://github.com/xremap/xremap/releases/latest/download/xremap-linux-x86_64-hypr.zip
# unzip ./xremap.zip
# sudo mv ./xremap /usr/local/bin
echo 'uinput' | sudo tee /etc/modules-load.d/uinput.conf
echo 'KERNEL=="uinput", GROUP="input", TAG+="uaccess"' | sudo tee /etc/udev/rules.d/99-input.rules
# rm ./xremap.zip
