sudo mkdir ~/.themes
git clone https://github.com/B00merang-Project/macOS-Sierra

cp -r macOS-Sierra ~/.themes

sudo pacman -S gnome-shell-extension-activities-config
dconf write /org/gnome/shell/extensions/activities-config/activities-config-button-no-text true

sudo pacman -S panther-launcher-git
sudo pacman -S menulibre
sudo cat > ~/.local/share/applications/menu.desktop
nano ~/.local/share/applications/menulibre-new-launcher.desktop

[Desktop Entry]
Version=1.0
Type=Application
Name=Panther
Icon=menu_new
Exec=/bin/panther_launcher
NoDisplay=false
Categories=Utility;
StartupNotify=false
Terminal=false

#INSTRUCRIONS FOR USER: PRESS CTRL+X, THEN Y, THEN CTRL+T, AND LASTLY CLOSE THE TERMINAL
