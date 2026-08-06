[Public]
Object=(Name=IpDrv.UpdateServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.MasterServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.CompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.DecompressCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=IpDrv.TcpNetDriver,Class=Class,MetaClass=Engine.NetDriver)
Object=(Name=IpDrv.UdpBeacon,Class=Class,MetaClass=Engine.Actor)
Preferences=(Caption="Réseau",Parent="Options avancées")
Preferences=(Caption="Jeu en réseau TCP/IP",Parent="Réseau",Class=IpDrv.TcpNetDriver)
Preferences=(Caption="Balise serveur",Parent="Réseau",Class=IpDrv.UdpBeacon,Immediate=True)

[TcpNetDriver]
ClassCaption=TCP/IP Network Play

[UdpBeacon]
ClassCaption=Balise serv. LAN

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
MSUPropText[0]="Publicité serveur"
MSUPropText[1]="Traitement stats"
MSUPropDesc[0]="Si activé, votre serveur sera affiché sur le navigateur de serveurs Internet"
MSUPropDesc[1]="Afficher les stats de joueurs de votre serveur sur le site web de stats d'UT2004."

