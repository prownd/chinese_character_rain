######################################################################
# Automatically generated by qmake (2.01a) ?? 3? 29 15:58:41 2016
######################################################################


#centos 
#dnf install qt5-qtx11extras-devel
#ubuntu
#apt install libqt5x11extras5-dev

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets x11extras
TEMPLATE = app
TARGET = matrix


#include dir
DEPENDPATH += ./src
INCLUDEPATH += src
INCLUDEPATH += ./

#Qt += core gui widgets

HEADERS += src/matrix_character.h
SOURCES += src/main.cpp src/matrix_character.cpp
