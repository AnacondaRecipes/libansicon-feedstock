echo on

nmake BITS=32 /F makefile.vc
if errorlevel 1 exit 1


copy %SRC_DIR%\ansicon.h %LIBRARY_INC%
copy %SRC_DIR%\ansicon.rc %LIBRARY_INC%
move %SRC_DIR%\x86\ANSI32.dll %LIBRARY_BIN%
move %SRC_DIR%\x86\ANSI32.exp %LIBRARY_LIB%
move %SRC_DIR%\x86\ANSI32.lib %LIBRARY_LIB%


