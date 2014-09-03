export KDE_PREFIX=/opt/kde

KDEDIR=$KDE_PREFIX
pathprepend $KDE_PREFIX/bin             PATH
pathappend $KDE_PREFIX/lib/pkgconfig   PKG_CONFIG_PATH
pathappend $KDE_PREFIX/share/pkgconfig PKG_CONFIG_PATH
pathappend $KDE_PREFIX/share           XDG_DATA_DIRS
pathappend /etc/kde/xdg                XDG_CONFIG_DIRS

export KDE_PREFIX KDEDIR

