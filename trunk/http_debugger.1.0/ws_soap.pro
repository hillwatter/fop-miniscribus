######################################################################
# Automatically generated by qmake (2.01a) mer 5. mar 12:04:28 2008
######################################################################

TEMPLATE = app
DEPENDPATH += . zip
INCLUDEPATH += . zip

TARGET = Httpdebug
DESTDIR	+= ./

####QT += svg 
QT += xml
QT += network
QT += sql

MOC_DIR	= build/.moc
RCC_DIR	= build/.rcc
OBJECTS_DIR = build/.obj

#########CONFIG += console
CONFIG   += qt warn_off debug
LANGUAGE	= C++


macx {
QMAKE_MAC_SDK=/Developer/SDKs/MacOSX10.4u.sdk
CONFIG+=x86 ppc
}

RESOURCES += attach.qrc

# Input
HEADERS += communicator.h \
           gmain.h \
           loadconfig.h \
           ModelSwap.h \
           xmlhighlighter.h \
           zip/crypt.h \
           zip/gojobzip.h \
           zip/ioapi.h \
           zip/quazip.h \
           zip/quazipfile.h \
           zip/quazipfileinfo.h \
           zip/quazipnewinfo.h \
           zip/unzip.h \
           zip/zconf.h \
           zip/zip.h \
           zip/zlib.h
FORMS += gmain.ui
SOURCES += communicator.cpp \
           gmain.cpp \
           main.cpp \
           ModelSwap.cpp \
           xmlhighlighter.cpp \
           zip/ioapi.c \
           zip/quazip.cpp \
           zip/quazipfile.cpp \
           zip/quazipnewinfo.cpp \
           zip/unzip.c \
           zip/zip.c
