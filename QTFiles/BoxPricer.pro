TARGET = BoxPricer
DESTDIR = ../bin
QT += core gui widgets
CONFIG += debug
CONFIG += c++11
DEFINES += QT_DLL QT_WIDGETS_LIB #WIN64 #_UNICODE
INCLUDEPATH += ../include \
    ./../QTFiles/GeneratedFiles
DEPENDPATH += ../include
MOC_DIR += ../QTFiles/GeneratedFiles
OBJECTS_DIR += debug
UI_DIR += ../QTFiles/GeneratedFiles
RCC_DIR += ../QTFiles/GeneratedFiles
include(BoxPricer.pri)