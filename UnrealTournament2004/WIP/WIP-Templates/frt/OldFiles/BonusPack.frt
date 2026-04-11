[Public]
;Object=(Class=Class,MetaClass=Engine.GameInfo,Name=BonusPack.xMutantGame,Description="DM|Mutant|BonusPack.Tab_IAMutant|BonusPack.MapListMutant|false")
;Object=(Class=Class,MetaClass=Engine.GameInfo,Name=BonusPack.xLastManStandingGame,Description="DM|Last Man Standing|BonusPack.Tab_IALastManStanding|BonusPack.MapListLastManStanding|false")
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutCrateCombo,Description="Adds the Camouflage combo (RRRR).")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutCrateCombo,Description="Ajoute le combo Camouflage (RRRR).")
; EN: ;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutPintSizeCombo,Description="Adds the Pint-sized combo (LLLL).")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutPintSizeCombo,Description="Ajoute le combo Pint-sized (LLLL).")

[ComboCrate]
; EN: ExecMessage="Camouflaged!"
ExecMessage="Camouflé !"

[ComboMiniMe]
; EN: ExecMessage="Pint-sized!"
ExecMessage="Minuscule !"

[DamTypeMutant]
; EN: DeathString="%o suffered a fatal mutation!"
DeathString="%o a eu une mutation fatale !"
; EN: FemaleSuicide="%o suffered a fatal mutation!"
FemaleSuicide="%o a eu une mutation fatale !"
; EN: MaleSuicide="%o suffered a fatal mutation!"
MaleSuicide="%o a eu une mutation fatale !"

[HudLMS]
; EN: LivesRemainingString="Lives Remaining"
LivesRemainingString="Vies restantes"
; EN: PlayersRemainString="Players Remain -- "
PlayersRemainString="Joueurs restent -"

[HudMutant]
; EN: BottomFeederText="BOTTOM FEEDER"
BottomFeederText="REMONTEE"
; N_K: DO NOT TRANSLATE THIS!
MutantRangeFontName="UT2003Fonts.FontMono"

[LMSMessage]
; EN: YouAreCamperMessage="You Are Camping!"
YouAreCamperMessage="Vous campez !"
SomeoneIsCamperMessage=" "
; EN: SomeoneIsCamperMessageTrailer="Is Camping!"
SomeoneIsCamperMessageTrailer="campe !"

[MutCrateCombo]
; EN: CamoDisplayText="Camouflage Combo"
CamoDisplayText="Combo camouflage"
; EN: MiniDisplayText="Pint-sized Combo"
MiniDisplayText="Combo minuscule"
; EN: CamoDescText="When enabled, this adrenaline combo covers you with a holographic projection of a rock or a part of a building"
CamoDescText="Activé, ce combo d'adrénaline vous recouvre d'une projection holographique de roche ou de partie de bâtiment"
; EN: MiniDescText="When enabled, this adrenaline combo makes you smaller"
MiniDescText="Activé, ce combo d'adrénaline réduit votre taille"
; EN: FriendlyName="Bonus Combos"
FriendlyName="Combos bonus"
; EN: Description="Adds the Pint-sized combo (LLLL) and the Camouflage Combo (RRRR)."
Description="Ajoute le combo minuscule (LLLL) et le combo camouflage (RRRR)."

[MutantMessage]
; EN: YouAreMutantMessage="You Have Mutated!"
YouAreMutantMessage="Vous avez muté !"
SomeoneIsMutantMessage=" "
; EN: SomeoneIsMutantMessageTrailer="Has Mutated!"
SomeoneIsMutantMessageTrailer="a muté !"
; EN: FFAMessage="First Blood Mutates!"
FFAMessage="Premier sang mute !"
; EN: BottomFeederMessage="You Are The Bottom Feeder!"
BottomFeederMessage="Vous pouvez remonter !"
; EN: NotBottomFeederMessage="No Longer Bottom Feeder!"
NotBottomFeederMessage="Remontée terminée"

[MutantNameMessage]
; EN: BottomFeederMesg="(BOTTOM FEEDER)"
BottomFeederMesg="(REMONTEE)"

[ScoreBoardLMS]
; EN: LivesText="LIVES"
LivesText="VIES"

[Tab_IALastManStanding]
; EN: IARulesExtraLives.Caption="Killing Gives Health"
IARulesExtraLives.Caption="Tuer augmente la santé"
; EN: IARulesExtraLives.Hint="When selected, a portion of the player's health is restored with each kill."
IARulesExtraLives.Hint="Si activé, chaque frag reconstitue une partie de la santé du joueur."
; EN: IARulesLMSAllowAdrenaline.Caption="Allow Adrenaline"
IARulesLMSAllowAdrenaline.Caption="Autor. adrénaline"
; EN: IARulesLMSAllowAdrenaline.Hint="When selected, players can use Adrenaline."
IARulesLMSAllowAdrenaline.Hint="Si sélect., les joueurs peuvent utiliser l'adrénaline."
; EN: IARulesLMSAllowPickups.Caption="Allow Pickups"
IARulesLMSAllowPickups.Caption="Autor. bonus"
; EN: IARulesLMSAllowPickups.Hint="When selected, allow normal pickups."
IARulesLMSAllowPickups.Hint="Si sélect., les bonus normaux sont autorisés."
; EN: IARulesSuperWeaps.Caption="Allow Super Weapons"
IARulesSuperWeaps.Caption="Autor. super armes"
; EN: IARulesSuperWeaps.Hint="When selected, allow super weapon pickups."
IARulesSuperWeaps.Hint="Si sélect., les bonus de super armes sont autorisés."

[Tab_IAMutant]
; EN: TargetScoreString="Score Limit"
TargetScoreString="Limite score"
; EN: IARulesBottomFeeders.Caption="Bottom Feeder"
IARulesBottomFeeders.Caption="Remontée"
; EN: IARulesBottomFeeders.Hint="When selected, bottom ranked player(s) can kill anyone."
IARulesBottomFeeders.Hint="Si activé, le(s) joueur(s) le(s) moins fort(s) peuvent tuer n'importe qui."

[xLastManStandingGame]
; EN: LMSPropsDisplayText[0]="Camping Threshold"
LMSPropsDisplayText[0]="Seuil camping"
; EN: LMSPropsDisplayText[1]="Camper Warning Interval"
LMSPropsDisplayText[1]="Interv. avert. camping"
; EN: LMSPropsDisplayText[2]="Gain Health For Kills"
LMSPropsDisplayText[2]="Frags augmentent santé"
; EN: LMSPropsDisplayText[3]="Allow SuperWeapons"
LMSPropsDisplayText[3]="Autor. super armes"
; EN: LMSPropsDisplayText[4]="Camper Alarm"
LMSPropsDisplayText[4]="Alerte camp."
; EN: LMSPropsDisplayText[5]="Allow Pickups"
LMSPropsDisplayText[5]="Autor. bonus"
; EN: LMSPropsDisplayText[6]="Allow Adrenaline"
LMSPropsDisplayText[6]="Autor. adrénaline"
; EN: LMSPropsDisplayText[7]="Full Ammo"
LMSPropsDisplayText[7]="Munitions max."
; EN: LMSPropDescText[0]="Determines how long a player can stand in one spot before triggering a camper warning."
LMSPropDescText[0]="Définit la durée autorisée au même endroit avant avertissement de campeur."
; EN: LMSPropDescText[1]="Specifies how often the camper warning is played"
LMSPropDescText[1]="Définit la fréquence d'avertissement de campeur"
; EN: LMSPropDescText[2]="If this option is enabled, a player gains health after killing another player."
LMSPropDescText[2]="Si cette option est active, tuer un autre joueur rapporte de la santé."
; EN: LMSPropDescText[3]="If checked, super weapons are included in the player load out."
LMSPropDescText[3]="Si coché, les super armes figurent dans la dotation du joueur."
; EN: LMSPropDescText[4]="Enable this option to cause an alarm to be played if a player stands in one spot too long."
LMSPropDescText[4]="Activer cette option déclenche une alerte en cas de trop long séjour au même endroit."
; EN: LMSPropDescText[5]="If checked, pickups will be available in the map."
LMSPropDescText[5]="Si coché, la map contiendra des bonus."
; EN: LMSPropDescText[6]="If checked, adrenaline combos will be enabled."
LMSPropDescText[6]="Si coché, les combos d'adrénaline sont activés."
; EN: LMSPropDescText[7]="If checked, players start with max ammo for all weapons."
LMSPropDescText[7]="Si coché, les joueurs débutent avec le max. de munitions pour toutes les armes."
; EN: GameName="Last Man Standing"
GameName="Dernier survivant"
; EN: Description="Each player starts with a limited number of lives.  The goal is to be the last player left when the smoke clears."
Description="Chaque joueur commence avec un nombre limité de vies et doit tenter d'être le dernier joueur restant."

[xMutantGame]
; EN: MutPropText="Enable Bottom Feeder"
MutPropText="Activer remontée"
; EN: MutDescText="If enabled, the player with the lowest score is the BottomFeeder, and can kill other players."
MutDescText="Si activé, le joueur au plus mauvais score peut remonter et tuer d'autres joueurs."
; EN: GameName="Mutant"
GameName="Mutant"
; EN: Description="The first player to score a frag becomes the Mutant.  Everyone else hunts the Mutant, as by killing the mutant, a player becomes the mutant, with superhuman powers.  The player with the lowest score is the Bottom Feeder.  He can also kill other players."
Description="Le premier joueur à obtenir un frag devient le mutant. Tous les autres chassent le mutant. Celui qui tue le mutant devient à son tour le mutant, avec des pouvoirs surhumains. Le joueur ayant le score le plus bas est le loser. Il peut aussi tuer les autres joueurs."

