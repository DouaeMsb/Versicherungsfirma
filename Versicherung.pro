TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += src/main.cpp \
           src/versicherer.cpp \
           src/kfzschein.cpp \
           src/lvschein.cpp \
           src/vschein.cpp

HEADERS += include/versicherer.h \
           include/kfzschein.h \
           include/lvschein.h \
           include/vschein.h

INCLUDEPATH += include
