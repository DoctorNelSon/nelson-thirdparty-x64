set VC_VERSION=vc141
set BOOST_VERSION=x64-1_68
set SRC=D:\Developpements\boost\x64\lib64-msvc-14.1
set DST=D:\Developpements\github\nelson-thirdparty-x64\boost\lib
mkdir %DST%
copy %SRC%\boost_chrono-%VC_VERSION%-mt-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_chrono-%VC_VERSION%-mt-%BOOST_VERSION%.lib %DST%
copy %SRC%\boost_chrono-%VC_VERSION%-mt-gd-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_chrono-%VC_VERSION%-mt-gd-%BOOST_VERSION%.lib %DST%

copy %SRC%\boost_date_time-%VC_VERSION%-mt-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_date_time-%VC_VERSION%-mt-%BOOST_VERSION%.lib %DST%
copy %SRC%\boost_date_time-%VC_VERSION%-mt-gd-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_date_time-%VC_VERSION%-mt-gd-%BOOST_VERSION%.lib %DST%

copy %SRC%\boost_filesystem-%VC_VERSION%-mt-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_filesystem-%VC_VERSION%-mt-%BOOST_VERSION%.lib %DST%
copy %SRC%\boost_filesystem-%VC_VERSION%-mt-gd-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_filesystem-%VC_VERSION%-mt-gd-%BOOST_VERSION%.lib %DST%

copy %SRC%\boost_iostreams-%VC_VERSION%-mt-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_iostreams-%VC_VERSION%-mt-%BOOST_VERSION%.lib %DST%
copy %SRC%\boost_iostreams-%VC_VERSION%-mt-gd-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_iostreams-%VC_VERSION%-mt-gd-%BOOST_VERSION%.lib %DST%

copy %SRC%\boost_program_options-%VC_VERSION%-mt-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_program_options-%VC_VERSION%-mt-%BOOST_VERSION%.lib %DST% 
copy %SRC%\boost_program_options-%VC_VERSION%-mt-gd-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_program_options-%VC_VERSION%-mt-gd-%BOOST_VERSION%.lib %DST%

copy %SRC%\boost_system-%VC_VERSION%-mt-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_system-%VC_VERSION%-mt-%BOOST_VERSION%.lib %DST%
copy %SRC%\boost_system-%VC_VERSION%-mt-gd-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_system-%VC_VERSION%-mt-gd-%BOOST_VERSION%.lib %DST%

copy %SRC%\boost_thread-%VC_VERSION%-mt-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_thread-%VC_VERSION%-mt-%BOOST_VERSION%.lib %DST%
copy %SRC%\boost_thread-%VC_VERSION%-mt-gd-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_thread-%VC_VERSION%-mt-gd-%BOOST_VERSION%.lib %DST%

copy %SRC%\boost_locale-%VC_VERSION%-mt-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_locale-%VC_VERSION%-mt-%BOOST_VERSION%.lib %DST%
copy %SRC%\boost_locale-%VC_VERSION%-mt-gd-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_locale-%VC_VERSION%-mt-gd-%BOOST_VERSION%.lib %DST%

copy %SRC%\boost_regex-%VC_VERSION%-mt-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_regex-%VC_VERSION%-mt-%BOOST_VERSION%.lib %DST%
copy %SRC%\boost_regex-%VC_VERSION%-mt-gd-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_regex-%VC_VERSION%-mt-gd-%BOOST_VERSION%.lib %DST%

copy %SRC%\boost_random-%VC_VERSION%-mt-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_random-%VC_VERSION%-mt-%BOOST_VERSION%.lib %DST%
copy %SRC%\boost_random-%VC_VERSION%-mt-gd-%BOOST_VERSION%.dll %DST%
copy %SRC%\boost_random-%VC_VERSION%-mt-gd-%BOOST_VERSION%.lib %DST%
