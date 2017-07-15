sudo pacman -S plank

[net.launch.plank.dock.dock1]
zoom-enabled=true
zoom-percent=115

cd
sudo mkdir /Home/$user/.themes

https://codeload.github.com/B00merang-Project/macOS-Sierra/zip/master
unzip /Downloads/macOS-Sierra-master.zip
cp -r /Downloads/macOS-Sierra-master /.themes


[org.gnome.desktop.wm.preferences]
theme='macOS-Sierra-Master'
