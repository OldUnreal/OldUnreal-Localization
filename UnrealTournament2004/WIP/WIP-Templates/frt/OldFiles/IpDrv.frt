[Public]
Object=(Name=IpDrv.UpdateServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.MasterServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.CompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.DecompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.TcpNetDriver,Class=Class,MetaClass=Engine.NetDriver)
Object=(Name=IpDrv.UdpBeacon,Class=Class,MetaClass=Engine.Actor)
Preferences=(Caption="TCP/IP Network Play",Parent="Networking",Class=IpDrv.TcpNetDriver)
Preferences=(Caption="Server Beacon",Parent="Networking",Class=IpDrv.UdpBeacon,Immediate=True)

[TcpNetDriver]
; EN: ClassCaption=TCP/IP Network Play
ClassCaption=Lecture en réseau TCP/IP

[UdpBeacon]
; EN: ClassCaption=Server LAN Beacon
ClassCaption=Balise LAN du serveur

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

[MasterServerUplink]
; EN: MSUPropText[0]="Advertise Server"
MSUPropText[0]="Serveur de publicité"
; EN: MSUPropText[1]="Process Stats"
MSUPropText[1]="Statistiques de processus"
; EN: MSUPropText[2]="Ignore UTAN Bans"
MSUPropText[2]="Ignorer les interdictions UTAN"
; EN: MSUPropDesc[0]="if true, your server is advertised on the internet server browser."
MSUPropDesc[0]="si vrai, votre serveur est annoncé sur le navigateur du serveur Internet."
; EN: MSUPropDesc[1]="Publishes player stats from your server on the UT2004 stats website."
MSUPropDesc[1]="Publie les statistiques des joueurs de votre serveur sur le site Web des statistiques UT2004."
; EN: MSUPropDesc[2]="If true, your server will ignore UTAN based bans coming from the master server."
MSUPropDesc[2]="Si vrai, votre serveur ignorera les interdictions basées sur UTAN provenant du serveur maître."

