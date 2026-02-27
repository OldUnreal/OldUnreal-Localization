# OldUnreal Localization Project Repository

**NOTE:** This is the general repository for all things Unreal Engine localization. For the respective localizations for each main game, be sure to check the dedicated repos:

* [Unreal-Localization](https://github.com/OldUnreal/Unreal-Localization) for Unreal v227*
* [UnrealTournament-Localization](https://github.com/OldUnreal/UnrealTournament-Localization) for Unreal Tournament v469*
* [UT2004-Localization](https://github.com/OldUnreal/UT2004-Localization) for Unreal Tournament 2004 v3374*

## About
This repository holds text localizations for Unreal Engine based games. Currently the localization project manages three games in several languages: Unreal (v227 patch onwards), Unreal Tournament (v469 patch onwards) and Unreal Tournament 2004 (v3374 patch onwards), with other two receiving partial/WIP support (Unreal Tournament 2003 and Wheel of Time). There are also empty templates for extra language support (.template). More languages can be added to games and mods with available templates. **NOT ALL LANGUAGES ARE COMPLETE**,. A language is considered complete when it can work without most problems under the game it's meant to be on. Here's the situation so far:

| Language | U1 | UT | UT2004 |
| --- | --- | --- | --- |
| English (.int) | YES | YES | YES |
| German (.det) | YES | YES | NO(\*) |
| French (.frt) | YES | YES | NO(\*) |
| Spanish (.est) | YES | YES | YES |
| Italian (.itt) | YES | YES | NO(\*) |
| Russian (.rut) | YES | YES | NO(\*) |
| Polish (.plt) | YES(\*) | NO(\*) | NO(\*) |
| Portuguese (.ptt) | YES | YES | NO(\*) |
| Hungarian (.hut) | NO(\*) | NO(\*) | NO(\*) |
| Czech (.czt) | NO(\*) | NO(\*) | NO(\*) |
| Swedish (.svt) | NO(\*) | NO(\*) | NO(\*) |
| Catalan (.ctt) | YES(\*) | NO(\*) | NO(\*) |
| Dutch (.nlt) | YES(\*) | YES(\*) | NO(\*) |
| Norwegian (.not) | NO(\*) | NO(\*) | NO(\*) |
| Japanese (.jpt) | NO(\*) | NO(\*) | NO(\*) |
| Greek (.elt) | NO(\*) | YES | NO(\*) |
| Korean (.kot) | NO(\*) | NO(\*) | Partial(\*) |
| Simp. Chinese (.smt) | NO(\*) | NO(\*) | Partial(\*) |
| Trad. Chinese (.tmt) | NO(\*) | NO(\*) | Partial(\*) |
| --- | --- | --- | --- |
| Empty (.template) | YES | YES | YES |

(\*) Require intervention from a native speaker.

Completed languages are located in each of the games' respective repositories:

* [Unreal-Localization](https://github.com/OldUnreal/Unreal-Localization)
* [UnrealTournament-Localization](https://github.com/OldUnreal/UnrealTournament-Localization)
* [UT2004-Localization](https://github.com/OldUnreal/UT2004-Localization)

The rest of the languages, on the other hand, vary, from requiring a lot of work or be created from scratch, to just requiring the new strings to be translated. This is a long-time project, so expect incomplete stuff. Help is welcome in any regard.

Also note that **the list isn't restricted to the named games and mods**. Expect more mods and games to be added as the project grows. Bear in mind, however, that we prioritize **Unreal and Unreal Tournament** due to them having actual Community Patches being worked on (more specifically, [Unreal v227](https://www.oldunreal.com/phpBB3/viewforum.php?f=51), [UT v469](https://github.com/OldUnreal/UnrealTournamentPatches)) and [UT2004](https://github.com/OldUnreal/UT2004Patches). Furthermore, localization of these games is being done specifically on these versions, so **don't expect them to work on v226\*, v436/451 or v3369 (or lower versions) without tweaks**.

## Cool! So, how do I help?

New translators need to read [this](https://www.oldunreal.com/wiki/index.php?title=Localization) in order to get familiarized with how the localization system of the UE1/UE2 works.

1. First you need an account on Github, obviously
2. Fork this repo
3. Create a new branch and switch to it (use Github Desktop if you don't feel like messing around with commandline and you're on Windows)
4. Make your changes
5. Push your changes to your branch in your cloned repo
6. Create a pull request

That's the cleanest way to create your series of changes (it's NOT a good idea to edit directly in Master). It's recommended that every branch contains a few changes, otherwise it would be a pain to merge with the current changes.

## And what's your approach to work?

* Every game has a folder called `SystemLocalized` and another called `WIP`. Sometimes a third folder appears called `ThirdParty`.
    * `SystemLocalized` has the completed localizations ready for use in-game or to be tested for quirks. Completed localizations must be moved here.
    * `ThirdParty` is the folder pertaining to mods. Each supported mod has its own `SystemLocalized`, `WIP/WIP-FinishedFiles` and `WIP/WIP-Templates` folders.
    * `WIP` contains two folders: `WIP-FinishedFiles` and `WIP-Templates`
        * `WIP-FinishedFiles` contains incomplete localizations with files that are considered "ready"/"checked". Completed/Verified files must be moved here.
        * `WIP-Templates` contains files in need to be checked. Some folders also have the original files, which we all know are the reason why people prefer to play in English. 🤦‍♂️ Whenever a file is considered "ready"/"checked", it must be moved to `WIP-FinishedFiles` and all instances of it in this folder must be cleansed.
        * Additionally, some games have a folder inside of this one called just `Template`. These are the **empty** templates which can be used to give the games support for other languages. The Greek localization for _UT_ was based on this empty template, to give you an example.

## Any tips?

I'll update as I remember them, but here are some things:

* Use an editor that allows colored display of text such as Notepad++. The localization files are fashioned after INI files, but some of them may have some variables. If you have an editor that can support INI files with variables, use it.
* Don't hesitate to recycle lines. It's better to use exactly-matching text already written for another game than to write multiple strings in different games for the same, well, string. The Spanish localization reuses strings whenever possible.
* Remember, it's called **LOCAL**ization for a reason. Proper names (team names, character names, location proper names, company names) shouldn't be modified, however gamemode names, weapon/item names, arena names (except those with a proper name), option names, etc, are fair game.
    * Addendum to the above: changes of certain names in one game must be reflected in all other games such a name appears, if only for consistency sake. For example, weapon names can be localized, but (for example) the Flak Cannon's name must be shared between U1-UT-UT200X. And the same goes for all other recurring non-proper names.

## But what if I don't want to work in GitHub?

You can suggest or send new lines, fixes, corrections, etc. either [on the Forums](https://www.oldunreal.com/phpBB3/) (provided you have an account there) or in the #localization area of [OldUnreal's Discord channel](https://discord.gg/thURucxzs6). We used to work on the [OldU Wiki](https://www.oldunreal.com/wiki/) too, but as the project grew, it made more sense to keep all the files here, plus the Wiki didn't had an instant file generation tool.

## Supported games

This list will be updated as more games are added.

* _**Unreal**_
    * _Return to Na Pali_ expansion
    * v227-specific maps
    * _Fusion Mappack_
    * _Division Mappack_ (itself integrated by Beta Maps + _Unreal Special Edition_ exclusive maps + _GW Press Addon_ maps)
* _**Unreal Tournament**_
    * _Epic Bonus Pack_
    * _DE Bonus Pack_
    * _Inoxx Pack_
    * _Bonus Pack 4_ (a.k.a. "Christmas 2000")
* _**Unreal Tournament 2003**_ (WIP)
    * _Epic Bonus Pack_
    * _DE Bonus Pack_
* _**Unreal Tournament 2004**_ (WIP)
    * _XP Bonus Maps_
    * _ECE Bonus Pack_
    * _Mega Pack_ (a.k.a. "Bonus Pack 2")
* _**Wheel of Time**_ (_heavy_ WIP)

## Supported third-party content

This list will be updated as more mods and maps are added.

* _**Unreal:**_
    * _Redeem Your Space_
* _**Unreal Tournament:**_
    * _[Chaos: UT](https://chaoticdreams.org/)_ (English and Spanish; v1.1, Beta 4 Mappack and GOTY Mappack)
    * _[Monster Hunt](https://github.com/shrimpza/monsterhunt)_ (English, German and Spanish; v613)
    * _[XVehicles](https://github.com/SeriousBuggie/XVehicles)_ (English and Spanish; updated to v73)
* _**Unreal Tournament 2003:**_
    * _Community Bonus Pack_
    * _[CliffyB's 0wnage](https://unreal.fandom.com/wiki/CliffyB%27s_Ownage/Unreal_Tournament_2003)_ maps

## Games, maps and mods with templates

* _**Unreal**_:
    * Base game + post-launch content
         * Fusion Mappack
         * Division Mappack
    * _Return to Na Pali_
    * _Redeem Your Space_
* _**Unreal Tournament**_:
    * Base game + post-launch content
         * Epic Bonus Pack
         * DE Bonus Pack
         * Inoxx Pack
         * Christmas 2000 Pack (Bonus Pack 4)
    * _Chaos: UT_
    * _Monster Hunt_
    * _XVehicles_
* _**Unreal Tournament 2004**_:
    * Base game + post-launch content
         * XP Bonus Maps
         * ECE Bonus Pack
         * Mega Bonus Pack

## Credits

See CREDITS.md for them.

## Links of interest
* [OldUnreal](https://www.oldunreal.com/) - [Forums](https://www.oldunreal.com/phpBB3/) - [Wiki](https://www.oldunreal.com/wiki/) - [Discord](https://discord.gg/thURucxzs6)
* [Original japanese localization for UT](https://mega.nz/file/TJ4SjSgK#dLB09tFOkGo5ctu974RG1YCWfAH_0N_um_Gw00R_WAk) - Includes important files such as the Texture pack.
* [Original russian localizations for UT2004](http://rusut.ru/) - Includes important files such as the Texture pack.
