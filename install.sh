# Written by Panagiotis Kalos (@FGXdevOfficial on GitHub)

# Backup i3 config files
mkdir -p ~/.config/i3/backup
cp ~/.config/i3/* ~/.config/i3/backup

# Backup polybar config files
mkdir -p ~/.config/polybar/backup
cp ~/.config/polybar/* ~/.config/polybar/backup

# Copy i3 config files
mkdir -p ~/.config/i3
cp config ~/.config/i3/
cp i3blocks.conf ~/.config/i3

# Copy polybar config files
mkdir -p ~/.config/polybar
cp polybar/config ~/.config/polybar
cp polybar/launch.sh ~/.config/polybar

# Print everything
clear
echo My config files are installed!
echo ------------------------------
echo Restart your X11 session and you have it all ready, if you have run the dependencies script
echo NOTE: Your previous config files for i3 and polybar have been saved on
echo the backup folder, so do not freak out :D
