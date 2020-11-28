Floppy10
========
Notes
	This does not fully boot Windows 10. This is just a proof of concept.
	It should work on Windows 2000 and up. Be aware that cmdext.dll may not make it's way.

Instructions
	(1) Download Floppy10
	(2) Run 'floppy.cmd'
	(3) Enter the path where you want to install Floppy10. This can be A:\, C:\F10, but not C:\
	because it emptys the folder where you want to install it. It will run rd C:\ /s /q which we don't
	want. (It's a destroy command)
	(4) Wait for it to install. This might take a second depending on the floppy disk drive.
	(5) Press a key. This will exit out of the installer.

Bugs
	Use the issues page.

About This Repo
	See manifest.ini for that info.
