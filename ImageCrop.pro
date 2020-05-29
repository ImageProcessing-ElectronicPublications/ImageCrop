#-------------------------------------------------
#
# Project created by QtCreator 2013-08-24T11:15:18
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ImageCrop
TEMPLATE = app


SOURCES += src/main.cpp\
           src/mainwindow.cpp \
           src/settingdialog.cpp \
           src/mainview.cpp \
           src/resizedialog.cpp

HEADERS  += src/mainwindow.h \
            src/settingdialog.h \
            src/mainview.h \
            src/resizedialog.h

FORMS    += src/mainwindow.ui \
            src/settingdialog.ui \
            src/resizedialog.ui

RESOURCES += src/ImageCrop.qrc

RC_FILE += src/ImageCrop.rc

TRANSLATIONS += src/zh_CN.ts
