@echo off

echo Floppy10!
echo Run Windows 10 off a floppy disk!
echo Where do you want to install Floppy10? folder will be overwritten, don't choose c:\
set /p wetoil=
echo Copying files . . .
rd %wetoil% /s /q
md %wetoil%
pushd %wetoil%
md users users\null windows windows\system32 "program files"
copy %homedrive%\windows\system32\cmd.exe windows\system32
copy %homedrive%\windows\system32\rundll32.exe windows\system32
copy %homedrive%\windows\system32\cmdext.dll windows\system32
md users\null\desktop
md users\null\documents
popd
echo Done!
pause
