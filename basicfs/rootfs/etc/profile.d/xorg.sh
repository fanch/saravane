XORG_PREFIX="/opt/xorg"
XORG_CONFIG="--prefix=$XORG_PREFIX \
--sysconfdir=/etc \
--mandir=$XORG_PREFIX/share/man \
--localstatedir=/var \
--disable-static"
export XORG_PREFIX XORG_CONFIG
pathprepend $XORG_PREFIX/bin PATH
pathappend $XORG_PREFIX/lib/pkgconfig PKG_CONFIG_PATH
pathappend $XORG_PREFIX/share/pkgconfig PKG_CONFIG_PATH

pathappend $XORG_PREFIX/lib LIBRARY_PATH
pathappend $XORG_PREFIX/include C_INCLUDE_PATH
pathappend $XORG_PREFIX/include CPLUS_INCLUDE_PATH

export PATH PKG_CONFIG_PATH LIBRARY_PATH C_INCLUDE_PATH CPLUS_INCLUDE_PATH
