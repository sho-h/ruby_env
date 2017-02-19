@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\ruby_env\ruby-2.3.3-x64-mingw32\bin\ruby.exe" "C:/ruby_env/ruby-2.3.3-x64-mingw32/bin/rails" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\ruby_env\ruby-2.3.3-x64-mingw32\bin\ruby.exe" "%~dpn0" %*
