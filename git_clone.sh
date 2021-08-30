mkdir "/home/justin/git"

sleep 2

cd "/home/justin/git"

sleep 2
git clone https://aur.archlinux.org/python2-tkreadonly.git
git clone https://aur.archlinux.org/python-ttkwidgets.git
git clone https://aur.archlinux.org/python-ttkthemes.git
git clone https://aur.archlinux.org/python-tkcalendar.git
git clone https://aur.archlinux.org/python-appjar.git
git clone https://aur.archlinux.org/wd719x-firmware.git
git clone https://aur.archlinux.org/aic94xx-firmware.git
git clone https://aur.archlinux.org/upd72020x-fw.git
git clone https://aur.archlinux.org/xfce-polkit.git




sleep 2
cd "/home/justin/git/python2-tkreadonly"
makepkg "-csiL"
cd ".."

sleep 2
cd "/home/justin/git/python-appjar"
makepkg "-csiL"
cd ".."

sleep 2
cd "/home/justin/git/python-tkcalendar"
makepkg "-csiL"
cd ".."

sleep 2
cd "/home/justin/git/python-ttkthemes"
makepkg "-csiL"
cd ".."

sleep 2
cd "/home/justin/git/python-ttkwidgets"
makepkg "-csiL"
cd ".."

sleep 2
cd "/home/justin/git/wd719x-firmware"
makepkg "-csiL"
cd ".."

sleep 2
cd "/home/justin/git/aic94xx-firmware"
makepkg "-csiL"
cd ".."

sleep 2
cd "/home/justin/git/upd72020x-fw"
makepkg "-csiL"
cd ".."

sleep 2
cd "/home/justin/git/xfce-polkit"
makepkg "-csiL"
cd ".."