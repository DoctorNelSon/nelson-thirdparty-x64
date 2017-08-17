set PLATFORM_NELSON=x64
set BOOST_NELSON=1_64
set VC_VERSION=vc141

rem release mode
copy boost\lib\boost_filesystem-%VC_VERSION%-mt-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_filesystem-%VC_VERSION%-mt-%BOOST_NELSON%.dll
copy boost\lib\boost_system-%VC_VERSION%-mt-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_system-%VC_VERSION%-mt-%BOOST_NELSON%.dll
copy boost\lib\boost_chrono-%VC_VERSION%-mt-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_chrono-%VC_VERSION%-mt-%BOOST_NELSON%.dll
copy boost\lib\boost_date_time-%VC_VERSION%-mt-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_date_time-%VC_VERSION%-mt-%BOOST_NELSON%.dll
copy boost\lib\boost_thread-%VC_VERSION%-mt-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_thread-%VC_VERSION%-mt-%BOOST_NELSON%.dll
copy boost\lib\boost_iostreams-%VC_VERSION%-mt-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_iostreams-%VC_VERSION%-mt-%BOOST_NELSON%.dll
copy boost\lib\boost_program_options-%VC_VERSION%-mt-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_program_options-%VC_VERSION%-mt-%BOOST_NELSON%.dll
copy boost\lib\boost_locale-%VC_VERSION%-mt-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_locale-%VC_VERSION%-mt-%BOOST_NELSON%.dll
copy boost\lib\boost_regex-%VC_VERSION%-mt-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_regex-%VC_VERSION%-mt-%BOOST_NELSON%.dll

rem debug mode
copy boost\lib\boost_filesystem-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_filesystem-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll
copy boost\lib\boost_system-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_system-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll
copy boost\lib\boost_chrono-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_chrono-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll
copy boost\lib\boost_date_time-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_date_time-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll
copy boost\lib\boost_thread-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_thread-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll
copy boost\lib\boost_iostreams-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_iostreams-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll
copy boost\lib\boost_program_options-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_program_options-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll
copy boost\lib\boost_locale-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_locale-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll
copy boost\lib\boost_regex-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_regex-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll

copy boost\LICENSE_1_0.txt ..\NelSon\bin\%PLATFORM_NELSON%\LICENSE_1_0.txt

rem ICU library
copy icu\bin\icuuc56.dll ..\NelSon\bin\%PLATFORM_NELSON%\icuuc59.dll
copy icu\bin\icudt56.dll ..\NelSon\bin\%PLATFORM_NELSON%\icudt59.dll

copy libffi\bin\libffi.dll ..\NelSon\bin\%PLATFORM_NELSON%\libffi.dll

rem libxml2  dependencies
copy .\zlib\bin\zlib1.dll ..\NelSon\bin\%PLATFORM_NELSON%\zlib1.dll
copy .\libxml2\bin\libxml2-2.dll ..\NelSon\bin\%PLATFORM_NELSON%\libxml2-2.dll
copy .\libxml2\bin\libiconv-2.dll ..\NelSon\bin\%PLATFORM_NELSON%\libiconv-2.dll

mkdir ..\NelSon\tools\gettext
xcopy /E /Y gettext ..\NelSon\tools\gettext 

rem vc runtime
copy .\vc14-runtime\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.dll
copy .\vc14-runtime\*.exe  ..\NelSon\bin\%PLATFORM_NELSON%\*.exe

rem intel runtime
copy .\intel-runtime\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.dll

rem openblas
copy .\openblas\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.dll

rem QT dependencies

copy %QTDIR64%\bin\qhelpgenerator.exe ..\NelSon\bin\%PLATFORM_NELSON%\qhelpgenerator.exe
copy %QTDIR64%\bin\qcollectiongenerator.exe ..\NelSon\bin\%PLATFORM_NELSON%\qcollectiongenerator.exe
copy %QTDIR64%\bin\assistant.exe ..\NelSon\bin\%PLATFORM_NELSON%\assistant.exe
copy %QTDIR64%\bin\icudt5?.dll    ..\NelSon\bin\%PLATFORM_NELSON%\icudt5?.dll
copy %QTDIR64%\bin\icuin5?.dll    ..\NelSon\bin\%PLATFORM_NELSON%\icuin5?.dll
copy %QTDIR64%\bin\icuuc5?.dll    ..\NelSon\bin\%PLATFORM_NELSON%\icuuc5?.dll

xcopy /E /Y %QTDIR64%\plugins ..\NelSon\bin\%PLATFORM_NELSON%\plugins\
del ..\NelSon\bin\%PLATFORM_NELSON%\plugins\*.pdb /s
del ..\NelSon\bin\%PLATFORM_NELSON%\plugins\*d.dll /s


rmdir ..\NelSon\bin\%PLATFORM_NELSON%\plugins\bearer /s /Q
rmdir ..\NelSon\bin\%PLATFORM_NELSON%\plugins\designer /s /Q
rmdir ..\NelSon\bin\%PLATFORM_NELSON%\plugins\qmltooling /s /Q
rmdir ..\NelSon\bin\%PLATFORM_NELSON%\plugins\position /s /Q
rmdir ..\NelSon\bin\%PLATFORM_NELSON%\plugins\playlistformats /s /Q
rmdir ..\NelSon\bin\%PLATFORM_NELSON%\plugins\mediaservice /s /Q
rmdir ..\NelSon\bin\%PLATFORM_NELSON%\plugins\geoservices /s /Q
rmdir ..\NelSon\bin\%PLATFORM_NELSON%\plugins\audio /s /Q
rmdir ..\NelSon\bin\%PLATFORM_NELSON%\plugins\generic /s /Q


xcopy /E /Y %QTDIR64%\qml ..\NelSon\bin\%PLATFORM_NELSON%\qml\
del ..\NelSon\bin\%PLATFORM_NELSON%\qml\*.pdb /s
del ..\NelSon\bin\%PLATFORM_NELSON%\qml\*d.dll /s
copy %QTDIR64%\qml\QtCanvas3D\qtcanvas3d.dll  ..\NelSon\bin\%PLATFORM_NELSON%\qml\QtCanvas3D\



rmdir ..\NelSon\bin\%PLATFORM_NELSON%\qml\QtBluetooth /s /Q
rmdir ..\NelSon\bin\%PLATFORM_NELSON%\qml\QtLocation /s /Q
rmdir ..\NelSon\bin\%PLATFORM_NELSON%\qml\QtNfc /s /Q
rmdir ..\NelSon\bin\%PLATFORM_NELSON%\qml\QtPositioning /s /Q
rmdir ..\NelSon\bin\%PLATFORM_NELSON%\qml\QtTest /s /Q


copy %QTDIR64%\bin\d3dcompiler_*.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\libEGL.dll  ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\libGLESv2.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\opengl32sw.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt53DCore.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt53DExtras.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt53DInput.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt53DLogic.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt53DQuick.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt53DQuickExtras.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt53DQuickInput.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt53DQuickRender.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt53DRender.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5CLucene.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5Concurrent.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5Core.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5DBus.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5Gui.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5Help.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5Multimedia.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5MultimediaQuick_p.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5MultimediaWidgets.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5Network.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5OpenGL.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5PrintSupport.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5Qml.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5Quick.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5QuickControls2.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5QuickParticles.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5QuickTemplates2.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5QuickWidgets.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5Sensors.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5Sql.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5Svg.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5WebChannel.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5WebEngine.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5WebEngineCore.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5WebEngineWidgets.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5WebSockets.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5WebView.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5Widgets.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt5WinExtras.dll ..\NelSon\bin\%PLATFORM_NELSON%\

rem fftw library
copy .\fftw\bin\libfftw3-3.dll ..\NelSon\bin\%PLATFORM_NELSON%\libfftw3-3.dll
copy .\fftw\bin\libfftw3f-3.dll ..\NelSon\bin\%PLATFORM_NELSON%\libfftw3f-3.dll
copy .\fftw\bin\libfftw3l-3.dll ..\NelSon\bin\%PLATFORM_NELSON%\libfftw3l-3.dll