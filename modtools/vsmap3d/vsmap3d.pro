######################################################################
# Automatically generated by qmake (1.07a) Thu Mar 10 23:31:01 2011
######################################################################

TEMPLATE = app
INCLUDEPATH += .

# Input
HEADERS += addthread.h \
           faction.h \
           findpathdialog.h \
           glsceene.h \
           mainwindow.h \
           saxhandler.h \
           selectionlist.h \
           starstxt.h \
           system.h \
           universetree.h \
           vsmap3dconfig.h \
           xmlgenerator.h
SOURCES += addthread.cpp \
           findpathdialog.cpp \
           glsceene.cpp \
           main.cpp \
           mainwindow.cpp \
           saxhandler.cpp \
           selectionlist.cpp \
           starstxt.cpp \
           system.cpp \
           universetree.cpp \
           vsmap3dconfig.cpp \
           xmlgenerator.cpp
QT+=opengl
QT+=xml
QT+=gui
win32:CONFIG+=console
OBJECTS_DIR="obj/linux/release"
MOC_DIR="moc/linux/release"
DESTDIR="bin/linux/release"
TARGET="vsmap3d"