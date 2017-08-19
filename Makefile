#############################################################################
# Makefile for building: fpsbetcoin-qt
# Generated by qmake (3.0) (Qt 5.7.0)
# Project:  fpsbetcoin-qt.pro
# Template: app
# Command: C:\Qt\5.7_static\bin\qmake.exe "USE_QRCODE=1" "USE_UPNP=1" "USE_IPV6=1" -o Makefile fpsbetcoin-qt.pro
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = C:\Qt\5.7_static\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: fpsbetcoin-qt.pro ../Qt/5.7_static/mkspecs/win32-g++/qmake.conf ../Qt/5.7_static/mkspecs/features/spec_pre.prf \
		../Qt/5.7_static/mkspecs/qdevice.pri \
		../Qt/5.7_static/mkspecs/features/device_config.prf \
		../Qt/5.7_static/mkspecs/common/angle.conf \
		../Qt/5.7_static/mkspecs/qconfig.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dcore.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dcore_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dextras.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dextras_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dinput.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dinput_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dlogic.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dquick.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dquick_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dquickextras.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dquickinput.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dquickrender.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3drender.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_3drender_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_axbase.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_axbase_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_axcontainer.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_axserver.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_axserver_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_bluetooth.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_charts.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_charts_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_clucene_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_concurrent.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_concurrent_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_core.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_core_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_datavisualization.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_datavisualization_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_dbus.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_dbus_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_gamepad.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_gamepad_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_gui.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_gui_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_help.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_help_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_location.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_location_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_multimedia.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_multimedia_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_network.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_network_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_nfc.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_nfc_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_opengl.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_opengl_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_openglextensions.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_positioning.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_positioning_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_printsupport.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_printsupport_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_purchasing.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_purchasing_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_qml.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_qml_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_qmltest.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_qmltest_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_quick.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_quick_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_quickwidgets.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_script.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_script_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_scripttools.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_scripttools_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_scxml.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_scxml_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_sensors.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_sensors_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_serialbus.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_serialbus_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_serialport.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_serialport_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_sql.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_sql_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_svg.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_svg_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_testlib.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_testlib_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_uiplugin.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_uitools.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_uitools_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_webchannel.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_webchannel_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_websockets.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_websockets_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_widgets.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_widgets_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_winextras.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_winextras_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_xml.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_xml_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_lib_zlib_private.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_assimpsceneio.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_dsengine.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_gltfsceneio.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qdds.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qicns.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qico.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qminimal.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_debugger.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_inspector.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_local.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_native.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_profiler.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_quickprofiler.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_server.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_tcp.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qoffscreen.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qsvg.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qsvgicon.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtaudio_windows.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtga.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtgeoservices_mapbox.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtgeoservices_nokia.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtgeoservices_osm.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtiff.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtmedia_audioengine.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtmultimedia_m3u.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtpeakcanbus.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtposition_geoclue.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtposition_serialnmea.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtsensors_generic.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qttinycanbus.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qtvirtualkeyboardplugin.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qwbmp.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qwebp.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_qwindows.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_softwarecontext.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		../Qt/5.7_static/mkspecs/modules/qt_plugin_xinputgamepad.pri \
		../Qt/5.7_static/mkspecs/features/qt_functions.prf \
		../Qt/5.7_static/mkspecs/features/qt_config.prf \
		../Qt/5.7_static/mkspecs/features/win32/qt_config.prf \
		../Qt/5.7_static/mkspecs/win32-g++/qmake.conf \
		../Qt/5.7_static/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../Qt/5.7_static/mkspecs/features/exclusive_builds.prf \
		../Qt/5.7_static/mkspecs/features/default_pre.prf \
		../Qt/5.7_static/mkspecs/features/win32/default_pre.prf \
		../Qt/5.7_static/mkspecs/features/resolve_config.prf \
		../Qt/5.7_static/mkspecs/features/exclusive_builds_post.prf \
		../Qt/5.7_static/mkspecs/features/default_post.prf \
		../Qt/5.7_static/mkspecs/features/win32/rtti.prf \
		../Qt/5.7_static/mkspecs/features/precompile_header.prf \
		../Qt/5.7_static/mkspecs/features/warn_on.prf \
		../Qt/5.7_static/mkspecs/features/qt.prf \
		../Qt/5.7_static/mkspecs/features/resources.prf \
		../Qt/5.7_static/mkspecs/features/moc.prf \
		../Qt/5.7_static/mkspecs/features/win32/opengl.prf \
		../Qt/5.7_static/mkspecs/features/uic.prf \
		../Qt/5.7_static/mkspecs/features/file_copies.prf \
		../Qt/5.7_static/mkspecs/features/win32/windows.prf \
		../Qt/5.7_static/mkspecs/features/testcase_targets.prf \
		../Qt/5.7_static/mkspecs/features/exceptions.prf \
		../Qt/5.7_static/mkspecs/features/yacc.prf \
		../Qt/5.7_static/mkspecs/features/lex.prf \
		fpsbetcoin-qt.pro \
		../Qt/5.7_static/lib/qtmaind.prl \
		../Qt/5.7_static/lib/Qt5PrintSupport.prl \
		../Qt/5.7_static/lib/Qt5Widgets.prl \
		../Qt/5.7_static/lib/Qt5Gui.prl \
		../Qt/5.7_static/lib/Qt5Network.prl \
		../Qt/5.7_static/lib/Qt5Core.prl \
		../Qt/5.7_static/plugins/printsupport/windowsprintersupport.prl \
		../Qt/5.7_static/plugins/platforms/qwindows.prl \
		../Qt/5.7_static/plugins/imageformats/qdds.prl \
		../Qt/5.7_static/plugins/imageformats/qicns.prl \
		../Qt/5.7_static/plugins/imageformats/qico.prl \
		../Qt/5.7_static/plugins/imageformats/qtga.prl \
		../Qt/5.7_static/plugins/imageformats/qtiff.prl \
		../Qt/5.7_static/plugins/imageformats/qwbmp.prl \
		../Qt/5.7_static/plugins/imageformats/qwebp.prl \
		../Qt/5.7_static/plugins/bearer/qgenericbearer.prl \
		../Qt/5.7_static/plugins/bearer/qnativewifibearer.prl
	$(QMAKE) "USE_QRCODE=1" "USE_UPNP=1" "USE_IPV6=1" -o Makefile fpsbetcoin-qt.pro
../Qt/5.7_static/mkspecs/features/spec_pre.prf:
../Qt/5.7_static/mkspecs/qdevice.pri:
../Qt/5.7_static/mkspecs/features/device_config.prf:
../Qt/5.7_static/mkspecs/common/angle.conf:
../Qt/5.7_static/mkspecs/qconfig.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dcore.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dcore_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dextras.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dextras_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dinput.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dinput_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dlogic.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dlogic_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dquick.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dquick_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dquickextras.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dquickinput.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dquickrender.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3drender.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_3drender_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_axbase.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_axbase_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_axcontainer.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_axcontainer_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_axserver.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_axserver_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_bluetooth.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_bluetooth_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_bootstrap_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_charts.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_charts_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_clucene_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_concurrent.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_concurrent_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_core.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_core_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_datavisualization.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_datavisualization_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_dbus.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_dbus_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_gamepad.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_gamepad_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_gui.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_gui_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_help.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_help_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_location.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_location_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_multimedia.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_multimedia_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_multimediawidgets.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_network.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_network_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_nfc.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_nfc_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_opengl.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_opengl_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_openglextensions.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_openglextensions_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_platformsupport_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_positioning.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_positioning_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_printsupport.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_printsupport_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_purchasing.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_purchasing_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_qml.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_qml_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_qmldebug_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_qmltest.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_qmltest_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_quick.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_quick_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_quickcontrols2.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_quickparticles_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_quickwidgets.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_script.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_script_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_scripttools.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_scripttools_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_scxml.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_scxml_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_sensors.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_sensors_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_serialbus.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_serialbus_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_serialport.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_serialport_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_sql.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_sql_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_svg.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_svg_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_testlib.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_testlib_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_uiplugin.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_uitools.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_uitools_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_webchannel.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_webchannel_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_websockets.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_websockets_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_widgets.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_widgets_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_winextras.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_winextras_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_xml.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_xml_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_xmlpatterns.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_lib_zlib_private.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_assimpsceneio.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_dsengine.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_gltfsceneio.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qdds.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qgenericbearer.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qicns.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qico.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qminimal.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_debugger.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_inspector.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_local.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_native.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_profiler.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_quickprofiler.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_server.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qmldbg_tcp.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qnativewifibearer.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qoffscreen.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qsvg.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qsvgicon.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtaudio_windows.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtga.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtgeoservices_mapbox.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtgeoservices_nokia.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtgeoservices_osm.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtiff.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtmedia_audioengine.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtmultimedia_m3u.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtpeakcanbus.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtposition_geoclue.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtposition_serialnmea.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtsensors_generic.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qttinycanbus.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qtvirtualkeyboardplugin.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qwbmp.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qwebp.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_qwindows.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_softwarecontext.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_windowsprintersupport.pri:
../Qt/5.7_static/mkspecs/modules/qt_plugin_xinputgamepad.pri:
../Qt/5.7_static/mkspecs/features/qt_functions.prf:
../Qt/5.7_static/mkspecs/features/qt_config.prf:
../Qt/5.7_static/mkspecs/features/win32/qt_config.prf:
../Qt/5.7_static/mkspecs/win32-g++/qmake.conf:
../Qt/5.7_static/mkspecs/features/spec_post.prf:
.qmake.stash:
../Qt/5.7_static/mkspecs/features/exclusive_builds.prf:
../Qt/5.7_static/mkspecs/features/default_pre.prf:
../Qt/5.7_static/mkspecs/features/win32/default_pre.prf:
../Qt/5.7_static/mkspecs/features/resolve_config.prf:
../Qt/5.7_static/mkspecs/features/exclusive_builds_post.prf:
../Qt/5.7_static/mkspecs/features/default_post.prf:
../Qt/5.7_static/mkspecs/features/win32/rtti.prf:
../Qt/5.7_static/mkspecs/features/precompile_header.prf:
../Qt/5.7_static/mkspecs/features/warn_on.prf:
../Qt/5.7_static/mkspecs/features/qt.prf:
../Qt/5.7_static/mkspecs/features/resources.prf:
../Qt/5.7_static/mkspecs/features/moc.prf:
../Qt/5.7_static/mkspecs/features/win32/opengl.prf:
../Qt/5.7_static/mkspecs/features/uic.prf:
../Qt/5.7_static/mkspecs/features/file_copies.prf:
../Qt/5.7_static/mkspecs/features/win32/windows.prf:
../Qt/5.7_static/mkspecs/features/testcase_targets.prf:
../Qt/5.7_static/mkspecs/features/exceptions.prf:
../Qt/5.7_static/mkspecs/features/yacc.prf:
../Qt/5.7_static/mkspecs/features/lex.prf:
fpsbetcoin-qt.pro:
../Qt/5.7_static/lib/qtmaind.prl:
../Qt/5.7_static/lib/Qt5PrintSupport.prl:
../Qt/5.7_static/lib/Qt5Widgets.prl:
../Qt/5.7_static/lib/Qt5Gui.prl:
../Qt/5.7_static/lib/Qt5Network.prl:
../Qt/5.7_static/lib/Qt5Core.prl:
../Qt/5.7_static/plugins/printsupport/windowsprintersupport.prl:
../Qt/5.7_static/plugins/platforms/qwindows.prl:
../Qt/5.7_static/plugins/imageformats/qdds.prl:
../Qt/5.7_static/plugins/imageformats/qicns.prl:
../Qt/5.7_static/plugins/imageformats/qico.prl:
../Qt/5.7_static/plugins/imageformats/qtga.prl:
../Qt/5.7_static/plugins/imageformats/qtiff.prl:
../Qt/5.7_static/plugins/imageformats/qwbmp.prl:
../Qt/5.7_static/plugins/imageformats/qwebp.prl:
../Qt/5.7_static/plugins/bearer/qgenericbearer.prl:
../Qt/5.7_static/plugins/bearer/qnativewifibearer.prl:
qmake: FORCE
	@$(QMAKE) "USE_QRCODE=1" "USE_UPNP=1" "USE_IPV6=1" -o Makefile fpsbetcoin-qt.pro

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) C:\copy\fpsbetcoin-qt_plugin_import.cpp .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
