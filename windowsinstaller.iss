
[Setup]
AppName=GNU Solfege
AppVerName=GNU Solfege 3.22.2
DefaultDirName={pf}\GNU Solfege
DefaultGroupName=GNU Solfege
OutputBaseFilename=solfege-win32-3.22.2
SolidCompression=yes
SourceDir=win32
LicenseFile=COPYING.txt

[Files]
Source: "*.*"; DestDir: "{app}"; Flags: recursesubdirs

[InstallDelete]
Type: filesandordirs; Name: "{app}\GTK"
Type: filesandordirs; Name: "{app}\python"
Type: files; Name: "{app}\share\solfege\debugtree.txt"
Type: files; Name: "{app}\share\solfege\learningtree.txt"
Type: files; Name: "{app}\share\solfege\lesson-files\share\fil1.orc"
Type: files; Name: "{app}\share\solfege\src\configureoutput.py"

[UninstallDelete]
Type: filesandordirs; Name: "{app}\python"
Type: filesandordirs; Name: "{app}\share"
Type: filesandordirs; Name: "{app}\bin"

[Icons]
Name: "{app}\bin\GNU Solfege"; Filename: "{app}\bin\pythonw.exe"; Parameters: """{app}\bin\win32-start-solfege.pyw"""; WorkingDir: "{app}\bin"
Name: "{group}\GNU Solfege"; Filename: "{app}\bin\pythonw.exe"; Parameters: """{app}\bin\win32-start-solfege.pyw"""; WorkingDir: "{app}\bin"
Name: "{group}\GNU Solfege (debug)"; Filename: "{app}\bin\solfegedebug.bat"; WorkingDir: "{app}\bin"
Name: "{group}\README"; Filename: "{app}\README.txt"
Name: "{group}\INSTALL.win32"; Filename: "{app}\INSTALL.win32.txt"
Name: "{group}\INSTALL"; Filename: "{app}\INSTALL.txt"
Name: "{group}\AUTHORS"; Filename: "{app}\AUTHORS.txt"

