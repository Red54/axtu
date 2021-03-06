TEMPLATE	= app
LANGUAGE	= C++

##INCLUDEPATH	+= .

SOURCES	+= classLauncher.cpp \
	main.cpp

FORMS	= ui/frmlauncher.ui

######################################################################
# Automatically generated by qmake (1.07a) Mon Jan 15 10:35:57 2007
######################################################################

TARGET		= axtu-launcher-gui


INCPATH  = $(QTDIR)/mkspecs/default . ui $(QTDIR)/include ../../libs

DEPENDPATH += ui

# Input
HEADERS += classLauncher.h 

TRANSLATIONS += qm/axtu_launcher_ko.ts
TRANSLATIONS += qm/axtu_launcher_ja.ts
TRANSLATIONS += qm/axtu_launcher_zh_CN.ts
TRANSLATIONS += qm/axtu_launcher_zh_TW.ts


target.path = $$DESTDIR

images.path = $$target.path/images
images.files = images/*.png

translations.path = $$target.path/qm
translations.files = qm/*.qm

INSTALLS += translations images
