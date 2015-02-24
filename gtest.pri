#------------------------------------------------------------------------------
# gtest
#------------------------------------------------------------------------------
GTEST_PATH = $${PWD}
CONFIG += GTEST
DEFINES += GTEST
INCLUDEPATH += $${GTEST_PATH}/include
LIBS += -L$${GTEST_PATH}/lib/.libs -lgtest -lgtest_main
