; 脚本由 Inno Setup 脚本向导 生成！
; 有关创建 Inno Setup 脚本文件的详细资料请查阅帮助文档！

[Setup]
; 注: AppId的值为单独标识该应用程序。
; 不要为其他安装程序使用相同的AppId值。
; (若要生成新的 GUID，可在菜单中点击 "工具|生成 GUID"。)
AppId={{AF2F505D-E2DF-4AD9-9240-EC66AD71CBF2}
AppName=PostgreSQL 14.2 & Citus 10.2.5
AppVersion=1.0
;AppVerName=PostgreSQL 14.2 & Citus 10.2.5 1.0
DefaultDirName=d:\pgsql
DisableProgramGroupPage=yes
; 以下行取消注释，以在非管理安装模式下运行（仅为当前用户安装）。
;PrivilegesRequired=lowest
OutputBaseFilename=PostgreSQL 14.2 & Citus 10.2.5
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "chinesesimp"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "bin\*"; DestDir: "{app}\bin"; Flags: ignoreversion recursesubdirs restartreplace overwritereadonly createallsubdirs
Source: "include\*"; DestDir: "{app}\include"; Flags: ignoreversion recursesubdirs restartreplace overwritereadonly createallsubdirs
Source: "lib\*"; DestDir: "{app}\lib"; Flags: ignoreversion recursesubdirs restartreplace overwritereadonly createallsubdirs
Source: "share\*"; DestDir: "{app}\share"; Flags: ignoreversion recursesubdirs restartreplace overwritereadonly createallsubdirs
; 注意: 不要在任何共享系统文件上使用“Flags: ignoreversion”

[Icons]
Name: "{autoprograms}\PostgreSQL 14.2 & Citus 10.2.5"; Filename: "{app}\bin\c.bat"
Name: "{autodesktop}\PostgreSQL 14.2 & Citus 10.2.5"; Filename: "{app}\bin\c.bat"; Tasks: desktopicon
Name: "{group}\{cm:UninstallProgram,PostgreSQL 14.2 & Citus 10.2.5}"; Filename: "{uninstallexe}"; WorkingDir: "{app}"


