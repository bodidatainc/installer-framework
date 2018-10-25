QT = core
TARGET = kdtools
TEMPLATE = lib
include(../../../installerfw.pri)
INCLUDEPATH += . ..
CONFIG += staticlib
DESTDIR = $$IFW_LIB_PATH

include(kdtools.pri)

target.path = $$[QT_INSTALL_LIBS]
INSTALLS += target
