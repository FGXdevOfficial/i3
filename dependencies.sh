# Written by Panagiotis Kalos (@FGXdevOfficial on GitHub)

# Ubuntu/Debian Based
sudo apt-get install i3 rofi dmenu

# Arch/Arch Based
sudo pacman -S i3-gaps dmenu rofi
yay -S polybar

# Gentoo/Gentoo Based
sudo emerge -qv i3 dmenu rofi polybar
doas emerge -qv i3 dmenu rofi polybar

clear
echo Dependencies Succesfully installed
echo ----------------------------
echo Note: If using Debian, Ubuntu, or anything based on that you need to
echo compile polybar manually.
echo
echo Here is a great source for that: https://github.com/polybar/polybar/wiki/Compiling
