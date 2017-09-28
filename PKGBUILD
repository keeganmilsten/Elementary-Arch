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
depends=('gnome-shell-extension-dash-to-dock' 'gnome-shell-extension-activities-config' 'panther-launcher-git' 'macos-icon-theme' 'macos-arc-white-theme)
source=("${pkgname}-${pkgver}.tar.gz::https://github.com/keeganmilsten/${_pkgname}/archive/v${pkgver}.tar.gz")

package() {
cd "${srcdir}/${_pkgname}-${pkgver}"

install -D -m 755 macOS-Sierra \
"${pkgdir}/usr/share/themes/macOS-Sierra"

install -D -m 644 macos-wallpaper.jpg \
"${pkgdir}/usr/share/backgrounds/gnome/macos-wallpaper.jpg"


install -D -m 755 panther.desktop \
"${pkgdir}/usr/share/applications/panther.desktop"

 install -D -m 644 LICENSE "${pkgdir}/usr/share/licenses/${pkgname}/LICENSE"
}
