# Packages used
xorg-xrandr
arandr
alacritty
neofetch
nitrogen
fish
starship
picom
scrot
thunar
rofi

# Install
git clone https://github.com/shredderoni/dotfiles
```
sudo pacman -S xorg-xrandr arandr alacritty neofetch nitrogen fish starship picom scrot thunar rofi gtk-engine-murrine qutebrowser pavucontrol ripgrep ttf-font-awesome ttf-iosevka-nerd
```

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

sudo pacman -S npm
sudo npm i -g alacritty-themes

yay -S ttf-fira-code ttf-mplus-git siji-ng

git clone --depth=1 https://github.com/adi1090x/rofi.git
cd rofi
chmod +x setup.sh
./setup.sh
