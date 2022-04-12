; �ű��� Inno Setup �ű��� ���ɣ�
; �йش��� Inno Setup �ű��ļ�����ϸ��������İ����ĵ���

[Setup]
; ע: AppId��ֵΪ������ʶ��Ӧ�ó���
; ��ҪΪ������װ����ʹ����ͬ��AppIdֵ��
; (��Ҫ�����µ� GUID�����ڲ˵��е�� "����|���� GUID"��)
AppId={{AF2F505D-E2DF-4AD9-9240-EC66AD71CBF2}
AppName=PostgreSQL 14.2 & Citus 10.2.5
AppVersion=1.0
;AppVerName=PostgreSQL 14.2 & Citus 10.2.5 1.0
DefaultDirName=d:\pgsql
DisableProgramGroupPage=yes
; ������ȡ��ע�ͣ����ڷǹ���װģʽ�����У���Ϊ��ǰ�û���װ����
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
; ע��: ��Ҫ���κι���ϵͳ�ļ���ʹ�á�Flags: ignoreversion��

[Icons]
Name: "{autoprograms}\PostgreSQL 14.2 & Citus 10.2.5"; Filename: "{app}\bin\c.bat"
Name: "{autodesktop}\PostgreSQL 14.2 & Citus 10.2.5"; Filename: "{app}\bin\c.bat"; Tasks: desktopicon
Name: "{group}\{cm:UninstallProgram,PostgreSQL 14.2 & Citus 10.2.5}"; Filename: "{uninstallexe}"; WorkingDir: "{app}"


