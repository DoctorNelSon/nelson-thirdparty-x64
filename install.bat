set PLATFORM_NELSON=x64
set BOOST_NELSON=x64-1_78
set VC_VERSION=vc143
set QTDIR=%QTDIR64%

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
copy boost\lib\boost_random-%VC_VERSION%-mt-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_random-%VC_VERSION%-mt-%BOOST_NELSON%.dll
copy boost\lib\boost_bzip2-%VC_VERSION%-mt-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_bzip2-%VC_VERSION%-mt-%BOOST_NELSON%.dll
copy boost\lib\boost_zlib-%VC_VERSION%-mt-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_zlib-%VC_VERSION%-mt-%BOOST_NELSON%.dll
copy boost\lib\boost_serialization-%VC_VERSION%-mt-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_serialization-%VC_VERSION%-mt-%BOOST_NELSON%.dll

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
copy boost\lib\boost_random-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_random-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll
copy boost\lib\boost_bzip2-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_bzip2-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll
copy boost\lib\boost_zlib-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_zlib-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll
copy boost\lib\boost_serialization-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll ..\NelSon\bin\%PLATFORM_NELSON%\boost_serialization-%VC_VERSION%-mt-gd-%BOOST_NELSON%.dll

copy boost\LICENSE_1_0.txt ..\NelSon\bin\%PLATFORM_NELSON%\LICENSE_1_0.txt

rem ICU library
copy icu\bin\icuuc64.dll ..\NelSon\bin\%PLATFORM_NELSON%\icuuc64.dll
copy icu\bin\icudt64.dll ..\NelSon\bin\%PLATFORM_NELSON%\icudt64.dll
copy icu\bin\icuin64.dll ..\NelSon\bin\%PLATFORM_NELSON%\icuin64.dll

rem libxml2  dependencies
copy .\zlib\bin\zlib.dll ..\NelSon\bin\%PLATFORM_NELSON%\zlib.dll
copy .\libxml2\bin\libxml2.dll ..\NelSon\bin\%PLATFORM_NELSON%\libxml2.dll
copy .\libxml2\bin\libiconv.dll ..\NelSon\bin\%PLATFORM_NELSON%\libiconv.dll

mkdir ..\NelSon\tools\gettext
xcopy /E /Y gettext ..\NelSon\tools\gettext 

rem vc runtime
copy .\vc14.2-runtime\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.dll
copy .\vc14.2-runtime\*.exe  ..\NelSon\bin\%PLATFORM_NELSON%\*.exe

rem intel runtime
copy .\intel-runtime\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.dll

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
copy %QTDIR64%\bin\Qt?3DCore.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?3DExtras.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?3DInput.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?3DLogic.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?3DQuick.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?3DQuickExtras.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?3DQuickInput.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?3DQuickRender.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?3DRender.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?CLucene.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?Concurrent.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?Core.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?DBus.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?Gui.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?Help.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?Multimedia.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?MultimediaQuick_p.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?MultimediaWidgets.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?Network.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?OpenGL.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?PrintSupport.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?Qml.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?Quick.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?QuickControls2.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?QuickParticles.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?QuickTemplates2.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?QuickWidgets.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?Sensors.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?Sql.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?Svg.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?WebChannel.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?WebEngine.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?WebEngineCore.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?WebEngineWidgets.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?WebSockets.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?WebView.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?Widgets.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?WinExtras.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?QmlWorkerScript.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?QmlModels.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?QuickControls2Impls.dll ..\NelSon\bin\%PLATFORM_NELSON%\
copy %QTDIR64%\bin\Qt?QuickControls2Impl.dll ..\NelSon\bin\%PLATFORM_NELSON%\

rem openblas
mkdir ..\NelSon\bin\%PLATFORM_NELSON%\openblas
copy .\openblas\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\openblas\*.dll

rem MKL blas, lapack, FFTW, VML wrapper
mkdir ..\NelSon\bin\%PLATFORM_NELSON%\mkl
copy .\mkl\mkl_license.txt ..\NelSon\bin\%PLATFORM_NELSON%\mkl\mkl_license.txt
copy .\mkl\mkl_license.txt ..\NelSon\bin\%PLATFORM_NELSON%\mkl_license.txt

copy .\mkl\blas-lapack-wrapper\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\mkl\*.*
copy .\mkl\fftw-wrapper\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\mkl\*.*
copy .\mkl\omp\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\mkl\*.*
copy .\mkl\vml\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\mkl\*.*

copy .\mkl\blas-lapack-wrapper\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.dll
copy .\mkl\fftw-wrapper\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.dll
copy .\mkl\omp\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.dll
copy .\mkl\vml\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.dll


rem mpi library
copy .\mpi\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.*
copy .\mpi\License\license_sdk.rtf ..\NelSon\bin\%PLATFORM_NELSON%\license_sdk.rtf
copy .\mpi\MSMpiSetup.exe ..\NelSon\bin\%PLATFORM_NELSON%\MSMpiSetup.exe

rem portaudio library
copy .\portaudio\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.*

rem libsndfile library
copy .\libsndfile\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.*

rem libffi library
copy .\libffi\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.*

rem clang-format
copy .\clang-format\*.exe ..\NelSon\tools\clang_format\*.exe

rem sioclient
copy .\sioclient\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.*

rem CMake
xcopy /E /Y .\cmake ..\NelSon\tools\cmake\

rem hdf5 dependencies
copy .\hdf5\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.dll
copy .\hdf5\bin\*.exe ..\NelSon\bin\%PLATFORM_NELSON%\*.exe

rem matio dependencies
copy .\matio\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.dll

rem libcurl dependencies
copy .\curl\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.dll

rem libgit2 dependencies
copy .\libgit2\bin\git2.dll ..\NelSon\bin\%PLATFORM_NELSON%\git2.dll

rem libslicot dependencies
copy .\slicot\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.dll

rem taglib dependencies
copy .\taglib\bin\*.dll ..\NelSon\bin\%PLATFORM_NELSON%\*.dll
