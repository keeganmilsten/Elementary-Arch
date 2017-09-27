#still in development!!!
# Maintainer: Keegan Milsten <willnhalt@gmail.com>
pkgname="elementary-arch"
_pkgname="Elementary-Arch"
pkgver=1.0
pkgrel=1
pkgdesc='An easy way to turn your Arch install into a beautiful Elementary OS look alike'
url='https://github.com/keeganmilsten/Elementary-Arch'
arch=('any')
license=('GPL3')
depends=('gnome-shell-extension-dash-to-dock' 'gnome-shell-extension-activities-config' 'panther-launcher-git' 'macos-icon-theme')
source=("${pkgname}-${pkgver}.tar.gz::https://github.com/keeganmilsten/${_pkgname}/archive/v${pkgver}.tar.gz")

package() {
cd "${srcdir}/${_pkgname}-${pkgver}"

git clone https://github.com/B00merang-Project/macOS-Sierra

install -D -m 755 macOS-Sierra \
"${pkgdir}/usr/share/themes/macOS-Sierra"

install -D -m 644 macos-wallpaper.jpg \
"${pkgdir}/usr/share/icons/default/macos-wallpaper.jpg"


install -D -m 755 panther.desktop \
"${pkgdir}/usr/share/applications/panther.desktop"
}
