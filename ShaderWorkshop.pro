#-------------------------------------------------
#
# Project created by QtCreator 2019-01-22T20:53:47
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4) {
QT += widgets
CONFIG += c++11
} else {
QMAKE_CXXFLAGS += -std=c++11
}

TARGET = ShaderWorkshop
TEMPLATE = app


SOURCES += src/main.cpp\
        src/shaderworkshop.cpp \
    src/renderer.cpp \
    src/effect.cpp \
    src/editorpage.cpp \
    src/codeeditor.cpp \
    src/glslhighlighter.cpp \
    src/channelsettings.cpp

HEADERS  += src/shaderworkshop.h \
    src/renderer.h \
    src/effect.h \
    src/editorpage.h \
    src/linenumberarea.h \
    src/codeeditor.h \
    src/glslhighlighter.h \
    src/channelsettings.h

FORMS    += src/shaderworkshop.ui \
    src/editorpage.ui \
    src/channelsettings.ui
