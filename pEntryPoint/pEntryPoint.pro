QT       += core gui opengl

CONFIG += precompile_header
PRECOMPILED_HEADER = pch.h

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

Debug:DESTDIR = ../Outputs/bins/Debug
Debug:OBJECTS_DIR = ../Outputs/bins/Debug/
Debug:MOC_DIR = ../Outputs/bins/Debug/
Debug:RCC_DIR = ../Outputs/bins/Debug/
Debug:UI_DIR = ../Outputs/bins/Debug/
Debug:LIBS += -l../Outputs/bins/Debug/pGame -l../Outputs/bins/Debug/pDebug -l../Outputs/libs/Debug/pUtils -l../Outputs/bins/Debug/pCore

Release:DESTDIR = ../Outputs/bins/Release
Release:OBJECTS_DIR = ../Outputs/bins/Release/
Release:MOC_DIR = ../Outputs/bins/Release/
Release:RCC_DIR = ../Outputs/bins/Release/
Release:UI_DIR = ../Outputs/bins/Release/
Release:LIBS += -l../Outputs/bins/Release/pGame -l../Outputs/bins/Release/pDebug -l../Outputs/libs/Release/pUtils -l../Outputs/bins/Release/pCore

#TARGET = jl1lold-ui #qt-test-dx
TARGET = engine
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

HEADERS += \
    pch.h

SOURCES += \
        main.cpp \

FORMS +=



