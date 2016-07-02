#############################################################################
# Makefile for building: WLC-qt
# Generated by qmake (2.01a) (Qt 4.8.5) on: ?? ?? 2 01:52:58 2016
# Project:  WLC-qt.pro
# Template: app
# Command: c:/Qt/4.8.5/bin/qmake.exe BOOST_INCLUDE_PATH=libs/boost_1_55_0 BOOST_LIB_PATH=libs/boost_1_55_0/stage/lib BOOST_LIB_SUFFIX=-mgw48-mt-1_55 OPENSSL_INCLUDE_PATH=libs/openssl-1.0.1g/include OPENSSL_LIB_PATH=libs/openssl-1.0.1g BDB_INCLUDE_PATH=libs/db-4.8.30.NC/build_unix BDB_LIB_PATH=libs/db-4.8.30.NC/build_unix MINIUPNPC_INCLUDE_PATH=libs/miniupnpc-1.9 MINIUPNPC_LIB_PATH=libs/miniupnpc-1.9 "QMAKE_CXXFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" "QMAKE_CFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" -o Makefile WLC-qt.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = c:/Qt/4.8.5/bin/qmake.exe
DEL_FILE      = rm
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp
COPY_FILE     = $(COPY)
COPY_DIR      = cp -r
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		release \
		debug

release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: WLC-qt.pro  ../Qt/4.8.5/mkspecs/default/qmake.conf ../Qt/4.8.5/mkspecs/features/device_config.prf \
		../Qt/4.8.5/mkspecs/qconfig.pri \
		../Qt/4.8.5/mkspecs/modules/qt_webkit_version.pri \
		../Qt/4.8.5/mkspecs/features/qt_functions.prf \
		../Qt/4.8.5/mkspecs/features/qt_config.prf \
		../Qt/4.8.5/mkspecs/win32-g++/qmake.conf \
		../Qt/4.8.5/mkspecs/features/exclusive_builds.prf \
		../Qt/4.8.5/mkspecs/features/default_pre.prf \
		../Qt/4.8.5/mkspecs/features/win32/default_pre.prf \
		../Qt/4.8.5/mkspecs/features/release.prf \
		../Qt/4.8.5/mkspecs/features/debug_and_release.prf \
		../Qt/4.8.5/mkspecs/features/default_post.prf \
		../Qt/4.8.5/mkspecs/features/win32/default_post.prf \
		../Qt/4.8.5/mkspecs/features/static.prf \
		../Qt/4.8.5/mkspecs/features/win32/thread.prf \
		../Qt/4.8.5/mkspecs/features/win32/rtti.prf \
		../Qt/4.8.5/mkspecs/features/win32/exceptions.prf \
		../Qt/4.8.5/mkspecs/features/win32/stl.prf \
		../Qt/4.8.5/mkspecs/features/warn_on.prf \
		../Qt/4.8.5/mkspecs/features/qt.prf \
		../Qt/4.8.5/mkspecs/features/moc.prf \
		../Qt/4.8.5/mkspecs/features/win32/windows.prf \
		../Qt/4.8.5/mkspecs/features/resources.prf \
		../Qt/4.8.5/mkspecs/features/uic.prf \
		../Qt/4.8.5/mkspecs/features/yacc.prf \
		../Qt/4.8.5/mkspecs/features/lex.prf \
		c:/Qt/4.8.5/lib/qtmain.prl
	$(QMAKE) BOOST_INCLUDE_PATH=libs/boost_1_55_0 BOOST_LIB_PATH=libs/boost_1_55_0/stage/lib BOOST_LIB_SUFFIX=-mgw48-mt-1_55 OPENSSL_INCLUDE_PATH=libs/openssl-1.0.1g/include OPENSSL_LIB_PATH=libs/openssl-1.0.1g BDB_INCLUDE_PATH=libs/db-4.8.30.NC/build_unix BDB_LIB_PATH=libs/db-4.8.30.NC/build_unix MINIUPNPC_INCLUDE_PATH=libs/miniupnpc-1.9 MINIUPNPC_LIB_PATH=libs/miniupnpc-1.9 "QMAKE_CXXFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" "QMAKE_CFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" -o Makefile WLC-qt.pro
../Qt/4.8.5/mkspecs/features/device_config.prf:
../Qt/4.8.5/mkspecs/qconfig.pri:
../Qt/4.8.5/mkspecs/modules/qt_webkit_version.pri:
../Qt/4.8.5/mkspecs/features/qt_functions.prf:
../Qt/4.8.5/mkspecs/features/qt_config.prf:
../Qt/4.8.5/mkspecs/win32-g++/qmake.conf:
../Qt/4.8.5/mkspecs/features/exclusive_builds.prf:
../Qt/4.8.5/mkspecs/features/default_pre.prf:
../Qt/4.8.5/mkspecs/features/win32/default_pre.prf:
../Qt/4.8.5/mkspecs/features/release.prf:
../Qt/4.8.5/mkspecs/features/debug_and_release.prf:
../Qt/4.8.5/mkspecs/features/default_post.prf:
../Qt/4.8.5/mkspecs/features/win32/default_post.prf:
../Qt/4.8.5/mkspecs/features/static.prf:
../Qt/4.8.5/mkspecs/features/win32/thread.prf:
../Qt/4.8.5/mkspecs/features/win32/rtti.prf:
../Qt/4.8.5/mkspecs/features/win32/exceptions.prf:
../Qt/4.8.5/mkspecs/features/win32/stl.prf:
../Qt/4.8.5/mkspecs/features/warn_on.prf:
../Qt/4.8.5/mkspecs/features/qt.prf:
../Qt/4.8.5/mkspecs/features/moc.prf:
../Qt/4.8.5/mkspecs/features/win32/windows.prf:
../Qt/4.8.5/mkspecs/features/resources.prf:
../Qt/4.8.5/mkspecs/features/uic.prf:
../Qt/4.8.5/mkspecs/features/yacc.prf:
../Qt/4.8.5/mkspecs/features/lex.prf:
c:\Qt\4.8.5\lib\qtmain.prl:
qmake: qmake_all FORCE
	@$(QMAKE) BOOST_INCLUDE_PATH=libs/boost_1_55_0 BOOST_LIB_PATH=libs/boost_1_55_0/stage/lib BOOST_LIB_SUFFIX=-mgw48-mt-1_55 OPENSSL_INCLUDE_PATH=libs/openssl-1.0.1g/include OPENSSL_LIB_PATH=libs/openssl-1.0.1g BDB_INCLUDE_PATH=libs/db-4.8.30.NC/build_unix BDB_LIB_PATH=libs/db-4.8.30.NC/build_unix MINIUPNPC_INCLUDE_PATH=libs/miniupnpc-1.9 MINIUPNPC_LIB_PATH=libs/miniupnpc-1.9 "QMAKE_CXXFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" "QMAKE_CFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" -o Makefile WLC-qt.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
	-$(DEL_FILE) C:/WLC/src/leveldb/libleveldb.a;
	-$(DEL_FILE) cd
	-$(DEL_FILE) C:/WLC/src/leveldb
	-$(DEL_FILE) ;
	-$(DEL_FILE) $(MAKE)
	-$(DEL_FILE) clean
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

C:/WLC/src/leveldb/libleveldb.a: FORCE

check: first

release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
