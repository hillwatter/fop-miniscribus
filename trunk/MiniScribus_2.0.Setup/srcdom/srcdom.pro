######################################################################
# Automatically generated by qmake (2.01a) gio 8. mag 01:26:50 2008
######################################################################

TEMPLATE = app
TARGET = xx
DEPENDPATH += .
INCLUDEPATH += .

DEPENDPATH += . ../qtzip ../qnet ../a_structure ../qtidy
INCLUDEPATH += . ../qtzip ../qnet ../a_structure ../qtidy


CONFIG   += qt warn_off release console
LANGUAGE	= C++

MOC_DIR	= build/.moc
RCC_DIR	= build/.rcc
OBJECTS_DIR = build/.obj


DESTDIR	= ../

QT += xml core gui sql network svg
include( ../mac_univ.pri )


# Input
HEADERS += DataStructures.h \
           getmargin.h \
           GraphicsItemEdit.h \
           GraphicsScene.h \
           GraphicsView.h \
           helpers.h \
           InitGuiMain.h \
           mimedataeditor.h \
           mounttextprivate.h \
           PageXmlHandlerCms.h
SOURCES += getmargin.cpp \
           GraphicsItemEdit.cpp \
           GraphicsScene.cpp \
           GraphicsView.cpp \
           helpers.cpp \
           InitGuiMain.cpp \
           main.cpp \
           mimedataeditor.cpp \
           mounttextprivate.cpp \
           PageXmlHandlerCms.cpp
           
RESOURCES += ../src/osApplication.qrc

LIBS   += -L../lib/ -lqzip
LIBS   += -L../lib/ -lstructure
LIBS   += -L../lib/ -lqnet



 CONFIG += ../lib/qnet.prl 
   CONFIG += ../lib/qzip.prl
    CONFIG += ../lib/structure.prl












