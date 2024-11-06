TARGET = rosbridge2cpp
TEMPLATE = lib

LIBBSON_DIR = $$PWD/../libbson/install
INCLUDEPATH += $$LIBBSON_DIR/include/libbson-1.0 ./include
CONFIG += c++11 staticlib debug
DEFINES += RAPIDJSON_HAS_STDSTRING=1
DEFINES += BSON_STATIC=1
#DEFINES += BSON_OS_WIN32

SOURCES += src/ros_bridge.cpp \
        src/ros_topic.cpp \
        src/ros_service.cpp \
        src/ros_tf_broadcaster.cpp \
