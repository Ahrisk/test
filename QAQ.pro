#-------------------------------------------------
#
# Project created by QtCreator 2016-04-19T17:17:22
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QAQ
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    udpanalysis.cpp \
    signalitem.cpp \
    itemvector.cpp \
    threadforsyn.cpp

HEADERS  += widget.h \
    signalitem.h \
    itemvector.h \
    udpanalysis.h \
    stitchingdata.h \
    threadforsyn.h

FORMS    += widget.ui

QT += network
