[Setup]
AppName=Dataverse
AppVersion=1.0
DefaultDirName={autopf}\Dataverse
DefaultGroupName=Dataverse
OutputDir=c:\Users\iamte\Desktop\GitHub Repos\Dataverse\dist
OutputBaseFilename=Dataverse_Setup
Compression=lzma
SolidCompression=yes
ArchitecturesInstallIn64BitMode=x64
SetupIconFile=c:\Users\iamte\Desktop\GitHub Repos\Dataverse\software\images\icon.ico

[Files]
Source: "c:\Users\iamte\Desktop\GitHub Repos\Dataverse\dist\Dataverse.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\Dataverse"; Filename: "{app}\Dataverse.exe"; IconFilename: "{app}\Dataverse.exe"
Name: "{commondesktop}\Dataverse"; Filename: "{app}\Dataverse.exe"; IconFilename: "{app}\Dataverse.exe"; Tasks: desktopicon

[Tasks]
Name: "desktopicon"; Description: "Create a &desktop shortcut"; GroupDescription: "Additional icons:"
