QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        CurrentCondidtionDisplay.cpp \
        DisplayElement.cpp \
        ForecastDisplay.cpp \
        Observer.cpp \
        StatisticsDisplay.cpp \
        Subject.cpp \
        main.cpp \
        weatherdata.cpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    CurrentCondidtionDisplay.h \
    DisplayElement.h \
    ForecastDisplay.h \
    Observer.h \
    StatisticsDisplay.h \
    Subject.h \
    Weatherdata.h \
    weatherdata.h
