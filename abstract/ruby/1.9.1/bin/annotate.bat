@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"ruby.exe" "C:/Users/basawyer/Dropbox/LeeHall-GreenStar Website/GreenStar/GreenStar/abstract/ruby/1.9.1/bin/annotate" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"ruby.exe" "%~dpn0" %*
