QT       -= core gui

TARGET = tiff
TEMPLATE = lib
#CONFIG += staticlib

include("../include/files_tiff.pri")
LIBS += -L../libjpeg -ljpeg
unix {
    target.path = /usr/lib
    INSTALLS += target
}
