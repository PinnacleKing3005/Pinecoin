set PATH=%PATH%;C:\devel\qt5.5.0-static\bin
cd C:\Users\%username%\Documents\Privat\Coins\Dev\pinecoin
qmake RELEASE=1 USE_UPNP=1 USE_IPV6=1 USE_QRCODE=1 PINE-Qt.pro
make -j16 -f Makefile.Release
pause
build_qt_static.bat