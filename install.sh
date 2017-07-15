sudo mkdir ~/.themes
git clone https://github.com/B00merang-Project/macOS-Sierra

cp -r macOS-Sierra ~/.themes

sudo pacman -S gnome-shell-extension-activities-config
dconf write /org/gnome/shell/extensions/activities-config/activities-config-button-no-text true
dconf write /org/gnome/desktop/wm/preferences/button-layout/custom-value "'close,minimize.maximize:appmenu'"

sudo pacman -S panther-launcher-git
sudo cat > ~/.local/share/applications/menu.desktop

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
