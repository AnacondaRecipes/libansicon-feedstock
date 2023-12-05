echo on

copy %SRC_DIR%\ansicon.h %LIBRARY_INC%
copy %SRC_DIR%\ansicon.rc %LIBRARY_INC%
move %SRC_DIR%\x64\ANSI64.dll %LIBRARY_BIN%
move %SRC_DIR%\x64\ANSI64.exp %LIBRARY_LIB%
move %SRC_DIR%\x64\ANSI64.lib %LIBRARY_LIB%
