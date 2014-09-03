export LO_PREFIX=/opt/libreoffice

pathprepend $LO_PREFIX/bin             PATH
pathappend $LO_PREFIX/lib/pkgconfig   PKG_CONFIG_PATH
pathappend $LO_PREFIX/share/pkgconfig PKG_CONFIG_PATH
pathappend $LO_PREFIX/share           XDG_DATA_DIRS

export LO_PREFIX
