#------------------------------------------------------------------------------
# gtest
#------------------------------------------------------------------------------
CONFIG += GTEST
GTEST_PATH = $${PWD}
DEFINES += GTEST
INCLUDEPATH += $${GTEST_PATH}/include
LIBS += -L$${GTEST_PATH}/lib/.libs -lgtest -lgtest_main
