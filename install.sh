sudo mkdir ~/.themes
git clone https://github.com/B00merang-Project/macOS-Sierra

cp -r macOS-Sierra ~/.themes

yaourt -S la-capitaine-icon-theme-git

sudo pacman -S gnome-shell-extension-dash-to-dock
dconf write /org/gnome/shell/extensions/dash-to-dock/background-opacity "'0.90'"
dconf write /org/gnome/shell/extensions/dash-to-dock/isolate-workspaces true
dconf write /org/gnome/shell/extensions/dash-to-dock/opaque-background true
dconf write /org/gnome/shell/extensions/dash-to-dock/show-show-apps-button false

dconf write /org/gnome/mutter/center-new-windows true
dconf write /org/gnome/mutter/dynamic-workspaces true

dconf write /org/gnome/desktop/background/show-desktop-icons true

sudo pacman -S gnome-shell-extension-activities-config
dconf write /org/gnome/shell/extensions/activities-config/activities-config-button-no-text true
dconf write /org/gnome/desktop/wm/preferences/button-layout/custom-value "'close,minimize,maximize:appmenu'"
gsettings set org.gnome.desktop.wm.preferences button-layout close,minimize,maximize:appmenu

cp ~/Elementary-Arch/macos-wallpaper.jpg ~/Pictures

yaourt -S panther-launcher-git

dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/command "'/bin/panther_launcher'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/binding "'<Primary><>'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/name "'panther-key'"



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
