[Public]
Object=(Name=IpDrv.UpdateServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.MasterServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.CompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.DecompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.TcpNetDriver,Class=Class,MetaClass=Engine.NetDriver)
Object=(Name=IpDrv.UdpBeacon,Class=Class,MetaClass=Engine.Actor)
Preferences=(Caption="网络",Parent="进阶设定")
Preferences=(Caption="TCP/IP 网络游戏",Parent="网络",Class=IpDrv.TcpNetDriver)
Preferences=(Caption="服务器信号",Parent="网络",Class=IpDrv.UdpBeacon,Immediate=True)

[UpdateServerCommandlet]
HelpCmd=updateserver
HelpOneLiner="Unreal 引擎自动更新要求服务."
HelpUsage=updateserver [-option...] [parm=value]
HelpParm[0]=ConfigFile
HelpDesc[0]="使用的设定档.  预设: UpdateServer.ini"

[MasterServerCommandlet]
HelpCmd=masterserver
HelpOneLiner="保持服务器主要名单."
HelpUsage=masterserver [-option...] [parm=value]
HelpParm[0]=ConfigFile
HelpDesc[0]="使用的设定档.  预设: MasterServer.ini"

; LEAVE THIS SECTION UNTRANSLATED - it was decided by consensus.
[DecompressCommandlet]
HelpCmd=decompress
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
HelpOneLiner="Decompress a file compressed with ucc compress."
HelpUsage="decompress CompressedFile"
HelpParm[0]="CompressedFile"
HelpDesc[0]="The.uz file to decompress."

; LEAVE THIS SECTION UNTRANSLATED - it was decided by consensus.
[CompressCommandlet]
HelpCmd=compress
HelpWebLink="https://www.oldunreal.com/wiki/index.php?title=Commandlet"
HelpOneLiner="Compress an Unreal package for auto-downloading. A file with extension.uz will be created."
HelpUsage="compress File1 [File2 [File3...]]"
HelpParm[0]="Files"
HelpDesc[0]="The wildcard or file names to compress."

[TcpNetDriver]
ClassCaption="TCP/IP 网络游戏"

[UdpBeacon]
ClassCaption="服务器 LAN 信号"

