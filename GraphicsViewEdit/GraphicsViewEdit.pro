######################################################################
# Automatically generated by qmake (2.01a) ven 2. mag 19:45:15 2008
######################################################################

TEMPLATE = app
TARGET = xx
DEPENDPATH += . include instance
INCLUDEPATH += . include instance

DESTDIR	+= ./
QT += xml
QT += network
QT += svg 
CONFIG   +=  qt thread warn_off release console
LANGUAGE	= C++

MOC_DIR	= build/.moc
RCC_DIR	= build/.rcc
OBJECTS_DIR = build/.obj

DEFINES		+= SINGLE_APPLICATION_BUILD_INS

HEADERS		+= instance/singleapplication.h \
		         instance/singleapplication_p.h

SOURCES		+= instance/singleapplication.cpp


FORMS +=previewdialogbase.ui
# Input
HEADERS += GraphicsItemEdit.h \
           GraphicsScene.h \
           GraphicsView.h \
           include/DataStructures.h \
           include/table_setting.h \
           include/getmargin.h \
           include/mimedataeditor.h \
           include/href_gui.h \
           include/mounttextprivate.h \
           include/pics_structure.h \
           include/richdoc_structure.h
SOURCES += GraphicsItemEdit.cpp \
           GraphicsScene.cpp \
           GraphicsView.cpp \
           main.cpp \
           include/href_gui.cpp \
           include/table_setting.cpp \
           include/getmargin.cpp \
           include/mimedataeditor.cpp \
           include/mounttextprivate.cpp \
           include/pics_structure.cpp \
           include/richdoc_structure.cpp
RESOURCES += osApplication.qrc
