sudo mkdir ~/.themes
git clone https://github.com/B00merang-Project/macOS-Sierra

cp -r macOS-Sierra ~/.themes

dconf write /org/gnome/shell/extensions/activities-config/activities-config-button-no-text true


