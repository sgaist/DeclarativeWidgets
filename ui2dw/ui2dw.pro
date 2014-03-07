QT       += core

QT       -= gui

TARGET = ui2dw
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    uinode.cpp \
    uinodevisitor.cpp \
    uiwidgetnode.cpp \
    parser.cpp \
    uitopnode.cpp \
    qmlwriter.cpp \
    idvisitor.cpp \
    uilayoutnode.cpp \
    uiobjectnode.cpp \
    uipropertynode.cpp \
    elementnamevisitor.cpp \
    uiactionnode.cpp \
    uiaddactionnode.cpp \
    uiitemnode.cpp \
    itemvisitor.cpp \
    uispacernode.cpp \
    fontproperyvisitor.cpp

HEADERS += \
    uinode.h \
    uinodevisitor.h \
    uiwidgetnode.h \
    parser.h \
    uitopnode.h \
    qmlwriter.h \
    idvisitor.h \
    uilayoutnode.h \
    uiobjectnode.h \
    uipropertynode.h \
    elementnamevisitor.h \
    uiactionnode.h \
    uiaddactionnode.h \
    uiitemnode.h \
    itemvisitor.h \
    uispacernode.h \
    fontproperyvisitor.h