XFCE4_PREFIX="/opt/xfce4"
XFCE4_CONFIG="--prefix=$XFCE4_PREFIX \
--sysconfdir=/etc \
--mandir=$XFCE4_PREFIX/share/man \
--localstatedir=/var \
--disable-static"
export XFCE4_PREFIX XFCE4_CONFIG

pathappend $XFCE4_PREFIX/share XDG_DATA_DIRS
pathprepend $XFCE4_PREFIX/bin PATH
pathappend $XFCE4_PREFIX/lib/pkgconfig PKG_CONFIG_PATH
pathappend $XFCE4_PREFIX/share/pkgconfig PKG_CONFIG_PATH

pathappend $XFCE4_PREFIX/lib LIBRARY_PATH
pathappend $XFCE4_PREFIX/include C_INCLUDE_PATH
pathappend $XFCE4_PREFIX/include CPLUS_INCLUDE_PATH

export PATH PKG_CONFIG_PATH LIBRARY_PATH C_INCLUDE_PATH CPLUS_INCLUDE_PATH

