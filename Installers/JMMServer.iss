; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{898530ED-CFC7-4744-B2B8-A8D98A2FA06C}
AppName=JMM Server
AppVersion=3.6.0.1
;AppVerName=JMM Server 3.6.0.1
AppPublisher=JMM
AppPublisherURL=https://github.com/japanesemediamanager
AppSupportURL=https://github.com/japanesemediamanager
AppUpdatesURL=https://github.com/japanesemediamanager
DefaultDirName={pf}\JMM\JMM Server
DefaultGroupName=JMM Server
AllowNoIcons=yes
OutputBaseFilename=JMM_Server_Setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "firewall"; Description: "Firewall Exception"
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\JMMServer.exe"; DestDir: "{app}"; Flags: ignoreversion 
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\Antlr3.Runtime.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\Castle.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\FluentNHibernate.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\FluentNHibernate.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\HibernatingRhinos.Profiler.Appender.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\ICSharpCode.SharpZipLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\Iesi.Collections.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\Iesi.Collections.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\JMMContracts.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\JMMContracts.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\JMMFileHelper.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\JMMFileHelper.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\JMMServer.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\JMMServer.vshost.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\JMMServer.vshost.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\Microsoft.SqlServer.ConnectionInfo.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\Microsoft.SqlServer.Management.Sdk.Sfc.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\Microsoft.SqlServer.Smo.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\Microsoft.SqlServer.SqlEnum.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\MySql.Data.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\NHibernate.ByteCode.Castle.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\NHibernate.ByteCode.Castle.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\NHibernate.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\NHibernate.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\NLog.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\Remotion.Data.Linq.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\System.Data.SQLite.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\TMDbLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\TMDbLib.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\RestSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\Infralution.Localization.Wpf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\Config\JMMServer.exe.Config"; DestDir: "{app}"; Flags: ignoreversion onlyifdoesntexist
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\x64\hasher.dll"; DestDir: "{app}\x64"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\x64\MediaInfo.dll"; DestDir: "{app}\x64"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\x64\SQLite.Interop.dll"; DestDir: "{app}\x64"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\x86\hasher.dll"; DestDir: "{app}\x86"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\x86\MediaInfo.dll"; DestDir: "{app}\x86"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\x86\SQLite.Interop.dll"; DestDir: "{app}\x86"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\de\*"; DestDir: "{app}\de"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\en-gb\*"; DestDir: "{app}\en-gb"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\es\*"; DestDir: "{app}\es"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\fr\*"; DestDir: "{app}\fr"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\it\*"; DestDir: "{app}\it"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\nl\*"; DestDir: "{app}\nl"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\pl\*"; DestDir: "{app}\pl"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\pt\*"; DestDir: "{app}\pl"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMServer\ru\*"; DestDir: "{app}\ru"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\JMM Server"; Filename: "{app}\JMMServer.exe"
Name: "{group}\{cm:UninstallProgram,JMM Server}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\JMM Server"; Filename: "{app}\JMMServer.exe"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\JMM Server"; Filename: "{app}\JMMServer.exe"; Tasks: quicklaunchicon

[Run]
Filename: "{sys}\netsh.exe"; Parameters: "advfirewall firewall add rule name=""JMM Server - Client Port"" dir=in action=allow protocol=TCP localport=8111"; Flags: runhidden; StatusMsg: "Open exception on firewall..."; Tasks: Firewall
Filename: "{sys}\netsh.exe"; Parameters: "advfirewall firewall add rule name=""JMM Server - File Port"" dir=in action=allow protocol=TCP localport=8112"; Flags: runhidden; StatusMsg: "Open exception on firewall..."; Tasks: Firewall
Filename: "{sys}\netsh.exe"; Parameters: "http add urlacl url=http://+:8111/JMMServerImage user=everyone"; Flags: runhidden; StatusMsg: "Registering WCF Service..";
Filename: "{sys}\netsh.exe"; Parameters: "http add urlacl url=http://+:8111/JMMServerBinary user=everyone"; Flags: runhidden; StatusMsg: "Registering WCF Service..";
Filename: "{sys}\netsh.exe"; Parameters: "http add urlacl url=http://+:8111/JMMServerMetro user=everyone"; Flags: runhidden; StatusMsg: "Registering WCF Service..";
Filename: "{sys}\netsh.exe"; Parameters: "http add urlacl url=http://+:8111/JMMServerMetroImage user=everyone"; Flags: runhidden; StatusMsg: "Registering WCF Service..";
Filename: "{sys}\netsh.exe"; Parameters: "http add urlacl url=http://+:8111/JMMServerPlex user=everyone"; Flags: runhidden; StatusMsg: "Registering WCF Service..";
Filename: "{sys}\netsh.exe"; Parameters: "http add urlacl url=http://+:8111/JMMServerKodi user=everyone"; Flags: runhidden; StatusMsg: "Registering WCF Service..";
Filename: "{sys}\netsh.exe"; Parameters: "http add urlacl url=http://+:8111/JMMServerREST user=everyone"; Flags: runhidden; StatusMsg: "Registering WCF Service..";
Filename: "{sys}\netsh.exe"; Parameters: "http add urlacl url=http://+:8111/JMMServerStreaming user=everyone"; Flags: runhidden; StatusMsg: "Registering WCF Service..";
Filename: "{sys}\netsh.exe"; Parameters: "http add urlacl url=http://+:8112/JMMFilePort user=everyone"; Flags: runhidden; StatusMsg: "Registering WCF Service..";
Filename: "{app}\JMMServer.exe"; Flags: nowait postinstall skipifsilent; Description: "{cm:LaunchProgram,JMM Server}"

[UninstallRun]
Filename: "{sys}\netsh.exe"; Parameters: "advfirewall firewall delete rule name=""JMM Server - Client Port"" protocol=TCP localport=8111"; Flags: runhidden; StatusMsg: "Closing exception on firewall..."; Tasks: Firewall
Filename: "{sys}\netsh.exe"; Parameters: "advfirewall firewall delete rule name=""JMM Server - File Port"" protocol=TCP localport=8112"; Flags: runhidden; StatusMsg: "Closing exception on firewall..."; Tasks: Firewall
Filename: "{sys}\netsh.exe"; Parameters: "http delete urlacl url=http://+:8111/JMMServerImage"; Flags: runhidden; StatusMsg: "Unregistering WCF Service...";
Filename: "{sys}\netsh.exe"; Parameters: "http delete urlacl url=http://+:8111/JMMServerBinary"; Flags: runhidden; StatusMsg: "Unregistering WCF Service...";
Filename: "{sys}\netsh.exe"; Parameters: "http delete urlacl url=http://+:8111/JMMServerMetro"; Flags: runhidden; StatusMsg: "Unregistering WCF Service...";
Filename: "{sys}\netsh.exe"; Parameters: "http delete urlacl url=http://+:8111/JMMServerMetroImage"; Flags: runhidden; StatusMsg: "Unregistering WCF Service...";
Filename: "{sys}\netsh.exe"; Parameters: "http delete urlacl url=http://+:8111/JMMServerPlex"; Flags: runhidden; StatusMsg: "Unregistering WCF Service...";
Filename: "{sys}\netsh.exe"; Parameters: "http delete urlacl url=http://+:8111/JMMServerKodi"; Flags: runhidden; StatusMsg: "Unregistering WCF Service...";
Filename: "{sys}\netsh.exe"; Parameters: "http delete urlacl url=http://+:8111/JMMServerREST"; Flags: runhidden; StatusMsg: "Unregistering WCF Service...";
Filename: "{sys}\netsh.exe"; Parameters: "http delete urlacl url=http://+:8111/JMMServerStreaming"; Flags: runhidden; StatusMsg: "Unregistering WCF Service...";
Filename: "{sys}\netsh.exe"; Parameters: "http delete urlacl url=http://+:8112/JMMFilePort"; Flags: runhidden; StatusMsg: "Unregistering WCF Service...";

[Dirs]
Name: "{app}"; Permissions: users-full

[Types]
Name: "main"; Description: "Main"; Flags: iscustom

