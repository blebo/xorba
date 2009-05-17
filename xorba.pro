# -------------------------------------------------
# Build Version
# -------------------------------------------------

# To use git commit use below
# git show --abbrev-commit | grep "^commit" | cut -c 8-14
#
# To use svn rev use
# svn info -r HEAD . | grep 'Changed\ Rev' | cut -b 19-

VERSION = $$system(git show --abbrev-commit | grep "^commit" | cut -c 8-14)
!isEmpty(VERSION){
      VERSION = $${VERSION}
}

VERSTR = '\\"$${VERSION}\\"'  # place quotes around the version string
DEFINES += VER=\"$${VERSTR}\" # create a VER macro containing the version string


# -------------------------------------------------
# Project created by QtCreator 2009-05-09T19:05:33
# -------------------------------------------------
QT -= gui
TARGET = xorba
CONFIG += console
CONFIG -= app_bundle
TEMPLATE = app
SOURCES += src/main.cpp
OTHER_FILES +=

