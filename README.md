
![Latest Release](https://img.shields.io/github/v/release/SpellholdStudios/Rolles?include_prereleases&color=darkred)<a name="top" id="top"> </a>
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20macos%20%7C%20linux&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20French%20%7C%20Italian%20%7C%20Russian&color=limegreen)

<div align="center"><h1></a>Rolles</h1>

<h3>A mod hosted by Spellhold Studios for Baldur's Gate II: ToB (classical and EE games),<br>
Baldur's Gate Trilogy and EET<h3>

</div><br />


**Original Author:** Serdrick  
**Mod Website and Forum:** <a href="http://www.shsforums.net/topic/36655-rolles-v502/">Spellhold Studios</a><br /><br />


<div align="center">
<a href="#intro">Overview</a> &#x2B25; <a href="#compat">Compatibility</a> &#x2B25; <a href="#installation">Installation</a> &#x2B25; <a href="#components">Components</a> &#x2B25; <a href="#credits">Credits</a> &#x2B25; <a href="#versions">Versions History</a></br>
</div>


<hr>


## <a name="intro" id="intro"></a>Overview

This mod adds Rolles, a new smith in Waukeen's Promenade above the entrance to Adventurer Mart, who can upgrade items. He also sells a few scrolls and items.

Please see <a href="https://raw.githubusercontent.com/SpellholdStudios/Rolles/master/rolles/readme/rolles-readme-english.txt">rolles-readme-english.txt</a> for details.


<hr>


## <a name="compat" id="compat"></a>Compatibility

This mod is designed to work on the following Infinity Engine games: the original Baldur's Gate II (BG2 or just SoA) with the Throne of Bhaal (ToB) expansion, Baldur's Gate II: Enhanced Edition (BG2EE), the conversion projects Baldur's Gate Trilogy (BGT) and Enhanced Edition Trilogy (EET).

This is a WeiDU mod, and therefore should be compatible with all WeiDU mods. If you encounter any bugs, please report them on the forum!<br>

:warning: Classical game players are strongly recommended to download and install the <a href="http://www.gibberlings3.net/bg2fixpack/">BG2 Fixpack</a> before proceeding with the installation of this mod.<br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="installation" id="installation"></a>Installation

#### Notes

<em>If you've previously installed the mod, remove it before extracting the new version. To do this, run **`setup-rolles.exe`**, un-install the previously installed main component and delete the :file_folder: rolles folder.</em>

<em>When installing or un-installing, **do not close the DOS window** by clicking on the **X** button! Instead, press the **Enter** key whenever instructed to do so.</em>

**Disable any antivirus** or other memory-resident software before installing this or any other mod. Some (particularly avast and Norton!) have a tendency to report false positives with mod activity, resulting in failed installs.

## 

#### Enhanced Editions Note

The Enhanced Editions are actively supported games. Please note that every patch update will wipe your current mod setup! If in the middle of a modded game you might want to delay the patch update (if possible) as even after reinstalling the mods, you might not be able to continue with your old savegames. Alternatively, copy the whole game's folder into a new one that can be modded and will stay untouched by game patches. It is important that you install the mod to the language version you are playing the game in. Otherwise, the dialogues of the mod will not show but give error messages.

## 

#### Windows

Extract the contents of the mod archive into the folder of the game you wish to modify (*the folder which contains the "CHITIN.KEY" file*), using <a href="http://www.7-zip.org/download.html">7zip</a>, <a href="http://www.rarlab.com/download.htm">WinRAR</a>, or another file compression utility that handles .zip files. On successful extraction, there should be a :file_folder: rolles folder and a setup-rolles.exe file in your game folder. To install, simply double-click **`setup-rolles.exe`** and follow the instructions on screen.

Run **`setup-rolles.exe`** in your game folder to reinstall, un-install or otherwise change the component settings.

## 

#### Mac OS X

The The Slithering Menace for Mac OS X is distributed in the same compressed archive than the Windows one.

First, extract the files from the archive into your game directory. On successful extraction, there should be a :file_folder: rolles folder, setup-rolles and setup-rolles.command files in your game folder. To install, simply double-click **`setup-rolles.command`** and follow the instructions on screen.

Run **`setup-rolles.command`** in your game folder to reinstall, un-install or otherwise change the components settings.

## 

#### Linux

The The Slithering Menace for Linux is distributed in the same compressed archive than the Windows one and does not include a WeiDU installer.

Extract the contents of the mod to the folder of the game you wish to modify.

Download the latest version of WeiDU for Linux from <a href="https://github.com/WeiDUorg/weidu/releases">WeiDU.org</a> and copy WeiDU and WeInstall to /usr/bin. Following that, open a terminal, **cd** to your game installation directory, run tolower and answer 'Y' to both queries. You can avoid running the second option (linux.ini) if you've already ran it once in the same directory. To save time, the archive is already tolowered, so there's no need to run the first option (lowercasing file names) either if you've extracted only this mod since the last time you lowercased file names. If you're unsure, running tolower and choosing both options is the safe bet.

To install, run **`WeInstall setup-rolles`** in your game folder. Then run **`wine BGMain.exe`** (or **`wine Baldur.exe`** for EE games) and start playing.

## 

#### Note for Complete Un-installation

In addition to the methods above for removing individual components, you can completely un-install the mod using **`setup-rolles --uninstall`** at the command line to remove all components without wading through prompts.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="components" id="components"></a>Components

The installer includes the following components. The number of each is the component DESIGNATED number which gives it a fixed install position and allows automated installers to specify component choices.<br /><br />


**0. Rolles Safyer**<br />

This component adds Rolles in Waukeen's Promenade.

## 

**10. Bag of Holding in Irenicus Dungeon**<br />

This component adds a Bag of Holding (capacity: 38 items) in Irenicus Dungeon.
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="credits" id="credits"></a>Credits and Acknowledgements

#### Author: Serdrick


#### Special Acknowledgements to:

- Gwendolyne: Fixed bugs and translations and released version 5.0.0.
- AL|EN: Wrote process which automatically provides Windows, Linux and Mac versions in the same archive file.
- Deratiseur: Provided native EE compatible version (v4.0.0).
- ilot: Italian translation.
- La Voix 2 la Sagesse (the d'Oghmatiques): French translation.
- Xavier1161: fixed English texts (version 3a).
- Alina (aerie.ru): Great thanks for the English texts editing!


If you wish to translate the mod, have a suggestion, or should encounter any bugs, please report them to the maintainers at the <a href="http://www.shsforums.net/topic/36655-rolles-v502/">mod forum</a>.</br>


#### Programs/tools used in creation

- <a href="https://github.com/WeiDUorg/weidu/releases"><acronym title="Weimer Dialogue Utility">WeiDU</acronym></a> by Wes Weimer, the bigg and Wisp
- <a href="https://gibberlings3.github.io/iesdp/"><acronym title="Infinity Engine Structures Description Project">IESDP</acronym></a> maintained by igi and lynx
- <a href="http://www.gibberlings3.net/tools/dltcep.php"><acronym title="Dragonlance Total Conversion Editor Pro">DLTCEP</acronym></a> by Avenger
- <a href="https://sorcerers.net/Games/dl.php?s=BG2&f=BG2/ShadowKeeper.zip">ShadowKeeper</a> by Aaron O'Neil.


#### Copyrights Information

###### Rolles is not developed, supported, or endorsed by BioWare&trade; or Interplay/BlackIsle, Overhaul, Beamdog or the Wizards of the Coast. It was developed by Serdrick, based on material from the game Baldur's Gate II and its expansion.
###### Baldur's Gate II: Shadows of Amn and Baldur's Gate II: Throne of Bhaal &copy; TSR, Inc. The BioWare Infinity Engine is &copy; BioWare Corp.
###### All other trademarks and copyrights are the property of their respective owners.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="versions" id="versions"></a>Versions History

##### Version 5.0.2 (December 20, 2019)

- Added Italian translation by ilot.

## 


##### Version 5.0.1 (December 14, 2019)

- Fixed an issue with *Auto-Package Generator tool*: new version of MacOS (Catalina) prevented the mod to be installed.
- Lower cased LABEL names for consistency (*rolles_safyer* and *rolles_bag_of_holding_in_irenicus_dungeon*).

## 

##### Version 5.0.0 (November 22, 2019)

- Major updates:
	- Renamed *Setup-rolles.tp2* -> *rolles.tp2* to support AL|EN's "Project Infinity".
	- Added *rolles.ini* metadata file to support AL|EN's "Project Infinity".
	- Converted inventory BAMs to EE: This feature attempts to modify traditional inventory BAMs so that both the large and small icons are utilized by the EE games. The inventory BAM must have two sequences, the first containing the "large" inventory icon frame and the second containing the "small" inventory icon frame to be processed. Inventory icon BAMs in the bam folder that meet these requirements are patched and saved back to the override folder.
	- Appended tooltip.2da whenever relevant.
	- Fixed typos in rolles.d that were taking and deleting wrong items (Cloak of Perfection, Swords of Freedom and Mace of Disruption +3).
	- Fixed Sword of freedom recipe: Adjatha the Drinker is needed instead of Namarra +2.
	- Externalized items install in *rolles_items.tpa* library.
	- Added *Continue()* action when appending area bcs files with EXTEND_TOP command.
	- Fixed corrupted rolles.cre file.
	- Reorganized components (*DESIGNATED* numbers) and added *LABELS* "*Rolles_Safyer*" and "*Rolles_Bag_of_Holding_in_Irenicus_Dungeon*".
	- Added `REQUIRE_PREDICATE` process to avoid installing the mod in inaccurate games: as for v5.0.0, Rolles is no more SoA compatible to avoid Necklace of Time Stability may crash game. :angel:
	- Added README command in tp2.
	- Replaced AUTHOR keyword with SUPPORT.
	- Added VERSION flag.
	- Commented code as much as possible.
	- Updated and renamed readme files to *rolles-readme-%LANGUAGE%.txt*.
	- Updated Russian tra file for compatibility with GW_UPDATE_ITM_DESCRIPTION_TO_EE WeiDU function requirements which automatically removes usability restrictions for EE games.
	- Updated French and English translations (Gwendolyne).
	- Re-included English edits by Xavier1161 (v4 regression).
	- Reorganized mod architecture tree: created folders to sort files according to their types.
	- Removed useless files.
	- Included Linux and Mac Os X versions in the same package (thanks AL|EN!).
	- Transferred mod to SpellHold Studios GitHub account.

- Items updates:
	- Fixed unusability flags and appended tooltip.2da whenever relevant.
	- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
	- Added Break Sanctuary flag whenever relevant for EE games.
	- Added Detectable Spells variables whenever relevant.
	- <ins>Cloak of the Wild Magi</ins> (s#clck01.itm):
		- Added DS value (83 CHAOS_SHIELD) for EE games (op#328).
	- <ins>Sling +4 Arla's Dragonbane</ins> (s#slng01.itm):
		- Fixed item description: added missing Kensai and Cavalier restrictions.
		- Replaced BULLET projectile with ibull06 (Bullet +4) for EE game or if 1PP is installed.
		- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
	- <ins>Enhanced Shield of Balduran</ins> (s#shld01.itm):
		- Fixed item description: added missing Monk and Kensai restrictions.
		- Reflects beholder rays equipped ability: added missing op#197 (Physical mirror = cdbehbla).
		- Reflects missile weapons back to their user: removed duplicate op#197 and added missing ARROWFLB reflexion.
		- Added missing Protection from missing projectiles if they exist (EE games and classical 1PP modded games).
		- Added C3 Medium shield (alternate 2) animation (and colors) for EE game or if 1PP is installed.
	- <ins>Gauntlets of Grandmastery</ins> (s#brac01.itm):
		- Appended tooltip.2da: *Improved Haste*.
	- <ins>Necklace of Time Stability</ins> (s#amul01.itm):
		- Fixed item description: added missing weight (3).
	- <ins>Enhanced Amulet of Power</ins> (s#amul02.itm):
		- Fixed item description: added missing weight (3) and added missing Wozard Slayer and Barbarian restriction flags.
		- Added missing opcodes for a full Immunity to Silence: op#267 (protection from string = 14002 *Silence* - 14676 *Silenced*).
		- Added missing DS value: opcode #282 (Script: Scripting State Modifier): parameter1 = 1 - parameter2 = 2 [158 SCRIPTINGSTATE3 aka LEVEL_DRAIN_IMMUNITY].
	- <ins>Restored Mask of King Strohm III</ins> (s#helm01.itm):
		- Fixed item description: fixed wrong weight (1 - was 5).
		- Removed useless Critical item flag.
		- Added EE and ToBEx item flag: EE/Ex: Toggle critical hits flag (BIT25).
		- Appended tooltip.2da: *Summon Efreeti*.
	- <ins>Battle Axe +4 Ice and Fire</ins> (s#ax1h01.itm):
		- Fixed item description: added kit and class restriction flags.
		- Replaced AXE projectile with 1axe08 (Metallic blue) for EE game or if 1PP is installed.
		- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
		- EE games: added Shaman usability flag (replaced BIT30 flag with an op#319 equipped effect).
		- Appended tooltip.2da: *Thrown, Melee*.
	- <ins>Sacred Justice</ins> (s#sw2h01.itm and s#sw1h01.itm):
		- Replaced Dispel magic effects with more accurate BG2 Fixpack ones.
		- Replaced wrong damage vs. Chaotic Evil creatures effect in equipped effects with a more accurate BG2 Fixpack-like one in melee header: removed s#chaev5.eff (+5 slashing) replaced with existing holyaven.eff.
		- Replaced wrong damage vs. Evil creatures s#evdam4.eff in equipped effects with a new more accurate BG2 Fixpack-like one in melee header.
		- Double damage vs. undead: removed wrong damage vs. undead effects in equipped effects (s#und1d8 and s#un1d12) replaced with new more accurate BG2 Fixpack-like ones in melee header.
		- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
		- Appended tooltip.2da: *Sacred Justice, Sunray twice per day, Dispel magic*.
		- Appended tooltip.2da: *Sacred Justice, Dispel magic, Sunray twice per day*.
	- <ins>Enhanced Girdle of Fortitude</ins> (s#belt01.itm):
		- Fixed item description: added missing weight (2).
		- Regeneration effect: fixed wrong op#142 (87 Regenerating - was 42).
		- Added missing opcodes for a full Immunity to Disease: op#169 (Immunity Special Effect Icon = 7 Diseased, 137 Bleeding), op#267 (Protection from Display Specific String: 39752 *Stricken by a foul disease*).
	- <ins>Enhanced Staff of Curing</ins> (s#staf01.itm):
		- Fixed item description: added missing Bard and Monk restriction flags.
		- Raise Dead ability: replaced wrong header icon (ISCRL63) with SPPR504B.
		- Added missing opcodes for a full Cure ability: op#240 (Remove portrait icon: 5 Intoxicated - 6 Poisoned - 7 Diseased) and op#164 (Remove intoxication).
		- Cure ability: added op#321 (Remove effects by resource) for EE games: (spwi409, spin784, ohrgrog, ohdmask, ohbcdis, zomsea, spidwr1, sharswd, sahzom01, pudden01, paraghas, p1-2p, otyugh, ohrslng1, ohhgmum1, mummyw, mumgrew, misc8j, magispwr, lacedo2, lacedo, iotyugh, ghoullor, ghast1, demogorg, dartmel, acidooz3).
		- Added Quarterstaff (alternate 3) animation (and colors) for EE game or if 1PP is installed.
		- Appended tooltip.2da: *Enhanced Staff of Curing, Raise Dead, Cure*.
	- <ins>Gauntlets of Crushing 'Hand of Vampire'</ins> (s#brac02.itm):
		- Added missing DS value: opcode #282 (Script: Scripting State Modifier): parameter1 = 1 - parameter2 = 2 [158 SCRIPTINGSTATE3 aka LEVEL_DRAIN_IMMUNITY].
		- Regeneration effect: fixed wrong op#142 (87 Regenerating - was 42).
		- Added missing opcodes for a full Immunity to Fear effects: op#296 (Protection from Specific Animation = CDHORROR), op#240 (Remove Special Effect Icon = 36 Panic), op#106 (Morale break = 1), op#161 (Remove fear), op#23 (Reset moral), op#169 (Immunity Special Effect Icon = 36 Panic), op#267 (protection from string = 17427 14007 *Panic*), op#101 (Protection: from Opcode = 23 Reset morale), op#142 (Display portrait icon: 37 Resist Fear). Added op#321 (Remove effects by resource) for EE games (a7!in13b, spwi205, spin105).
		- Added DS value (67 BUFF_PRO_EFFECTS and 106 RESIST_FEAR) for EE games (op#328).
		- Added missing opcodes for a full Immunity to Hold effects: op#296 (Protection from Specific Animation = SPFLAYER, SPMINDAT), op#101 (Protection: from Opcode = 185 Hold Creature III), op#169 (Prevent portrait icon: 13 Held), op#267 (protection from string = 14102 17404 8823 1473 915 384 340 *Held*), op#142 (Display portrait icon: 19 Free Action).
		- Removed inaccurate opcodes providing Sleep and Fatigue immunity and Protection from Spell (SPPR208 and SPWI306).
		- Fixed wrong op#142 (Display portrait icon) icon (25 Protection from Cold, was 26 Resist Fire/Cold).
	- <ins>Destroyer +4</ins> (s#sw2h02.itm) and <ins>Destroyer +5</ins> (s#sw2h03.itm):
		- Fixed item description: added kit and class restriction flags.
		- Added missing opcodes for a full Immunity to Charm effects: op#296 Protection from Specific Animation (SPNWCHRM), op#267 (protection from string = 8364 *Dominated* - 14780 *Dire charmed* - 1476 14672 *Charmed*).
		- Added missing opcodes for a full Immunity to Confusion effects: op#267 (protection from string = 14782 *Confused* - 14791 *Rigid Thinking*), op#169 (Immunity Special Effect Icon = 2 Rigid Thinking, 47 Chaos).
		- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
		- Appended tooltip.2da: *Destroyer +4, Enrage* and *Destroyer +5, Enrage*.
	- <ins>Cloak of Perfection</ins> (s#clck03.itm):
		- Fixed item description: added Wizard Slayer restriction flag.
		- Added missing opcodes for a full Immunity to Fear effects: op#296 (Protection from Specific Animation = CDHORROR), op#240 (Remove Special Effect Icon = 36 Panic), op#106 (Morale break = 1), op#161 (Remove fear), op#23 (Reset moral), op#169 (Immunity Special Effect Icon = 36 Panic), op#267 (protection from string = 17427 14007 *Panic*), op#101 (Protection: from Opcode = 23 Reset morale 106 Morale break), op#142 (Display portrait icon: 37 Resist Fear). Added op#321 (Remove effects by resource) for EE games (a7!in13b, spwi205, spin105).
		- Added DS value (67 BUFF_PRO_EFFECTS and 106 RESIST_FEAR) for EE games (op#328).
		- Added missing opcodes for a full Immunity to Charm effects: op#296 Protection from Specific Animation (SPNWCHRM), op#169 (Immunity Special Effect Icon = 0 Charm 1 Dire Charm 43 Domination), op#267 (protection from string = 8364 *Dominated* - 14780 *Dire charmed* - 1476 14672 *Charmed*).
		- Added missing opcodes for a full Immunity to Confusion effects: op#267 (protection from string = 14782 *Confused* - 14791 *Rigid Thinking*), op#169 (Immunity Special Effect Icon = 2 Rigid Thinking, 3 Confused, 47 Chaos).
		- Added missing opcodes for a full Immunity to Hold effects: op#296 (Protection from Specific Animation = SPFLAYER, SPMINDAT), op#101 (Protection: from Opcode = 185 Hold Creature III), op#169 (Prevent portrait icon: 13 Held), op#267 (protection from string = 14102 17404 8823 1473 915 384 340 *Held*).
		- Added missing opcodes for a full Immunity to Stun effects: op#101 (Protection: from Opcode = 210 Power word, stun), op#169 (Immunity Special Effect Icon = 55 Stun), op#267 (protection from string = 1280 *Stunned* - 14013 *Stun*).
		- Added missing opcodes for a full Immunity to Sleep effects: op#101 (Protection: from Opcode = 217 Power word, stun), op#169 (Immunity Special Effect Icon = 14 Sleep 130 Unconscious), op#267 (protection from string = 14001 *Sleep* - 20438 *Unconscious*).
		- Added missing opcodes for a full Immunity to Feeblemindedness effects: op#169 (Immunity Special Effect Icon = 48 Feebleminded).
		- Removed useless op#206 effects (Protection from spell): SPIN542, SPIN545, SPIN547 and SPIN804.
	- <ins>Tansheron's Bow +4</ins> (s#bow01.itm):
		- Fixed item description: added missing classes and kits restriction flags.
		- Fixed wrong header icon: IBOW15 (was IBOW06).
		- EE games: added Shaman usability flag (replaced BIT30 flag with an op#319 equipped effect).
		- Added Shortbow (BS) animation (and colors) for EE game or if 1PP is installed.
	- <ins>Dream of the Thief</ins> (s#leat01.itm):
		- Fixed item description: added missing classes and kits restriction flags.
		- Added missing opcodes for a full Immunity to Poison: op#173 (Poison Resistance Modifier = 100) and op#267 (Protection from Display Specific String: 14017 *Poison* - 14662 *Poisoned*).
		- Fixed wrong header icon : SPWI206B (was ISCRL90).
		- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
		- Appended tooltip.2da: *Invisibility*.
	- <ins>Dwarven Thrower +4</ins> (s#hamm01.itm) and <ins>Universal Thrower +5</ins> (s#hamm02.itm):
		- Fixed item description: added missing restriction flags.
		- Replaced wrong damage vs. Giants and Orcs effect in equipped effects with two more accurate BG2 Fixpack-like ones in melee header: fixed wrong s#hdam12.eff (+12 crushing) and added new s#hdar12.eff used by melee header (+12 missile). Those two effects are know triggered vs. Giants and Orcs (were vs. Giant humanoids), as per item description.
		- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
		- Appended tooltip.2da: *Thrown, Melee*.
	- <ins>Enhanced Staff of the Magi</ins> (s#staf02.itm):
		- Fixed item description: added missing restriction flags.
		- Modified opcode #20 (Invisibility) resistance: set to 3-Dispel/Bypass resistance.
		- Removed ugly Protection from Evil glowing colors: Glow Pulse [9] effects.
		- Added DS values (117 PROTECTION_FROM_EVIL).
		- Added missing opcodes for a full Immunity to Charm effects: op#296 Protection from Specific Animation (SPNWCHRM), op#267 (protection from string = 8364 *Dominated* - 14780 *Dire charmed* - 1476 14672 *Charmed*). Fixed opcode #142 (Display Special Effect Icon) = replaced wrong parameter2 28 (Protection from Magic) with 52 (Mind Shield).
		- Melee: Replaced Dispel magic effects with more accurate BG2 Fixpack ones.
		- Fireball-Chain Lightning ability: added Break Sanctuary flag for EE games.
		- Spell trap ability: replaced with STAF11.spl.
		- Added Glowing staff animation (and colors) for EE game or if 1PP is installed.
		- Appended tooltip.2da: *Enhanced Staff of the Magi, Fireball-Chain Lightning, Spell Trap*.
	- <ins>Throwing Dagger Silent Death</ins> (s#dagg01.itm):
		- Fixed item description: added missing Beast Master restriction flag.
		- Paralysis effects : fixed probabilities (0-19) and added missing op#139 (Display string = 14102 *Held*).
		- Sleep effects : fixed probabilities (20-39) and added BG2 Fixpack effects allowing Elves and Half-Elves resistance.
		- EE compatibility: added immunity for opponents immune to poison (op#324).
		- Added 1PP compatibility to harmonize colors item with EE games and classical 1PP modded games.
		- Appended tooltip.2da: *Thrown, Melee*.
	- <ins>Short Sword of Freedom +5</ins> (s#sw1h02.itm) and <ins>Long Sword of Freedom +5</ins> (s#sw1h03.itm):
		- Fixed item description: added missing Beast Master restriction flag and save penalty for Silence effect.
		- Fixed wrong melee header icons.
		- Added missing opcodes for a full Immunity to Charm effects: op#296 Protection from Specific Animation (SPNWCHRM), op#267 (protection from string = 8364 *Dominated* - 14780 *Dire charmed* - 1476 14672 *Charmed*).
		- Added missing opcodes for a full Immunity to Confusion effects: op#296 Protection from Specific Animation (SPCONFUS), op#267 (protection from string = 14782 *Confused* - 14791 *Rigid Thinking*), op#169 (Immunity Special Effect Icon = 2 Rigid Thinking).
		- Added missing opcodes for a full Immunity to Hold effects: op#296 (Protection from Specific Animation = SPFLAYER), op#101 (Protection: from Opcode = 185 Hold Creature III), op#267 (protection from string = 14102 17404 8823 1473 384 340 *Held*).
		- Added missing opcodes for a full Immunity to Stun effects: op#101 (Protection: from Opcode = 210 Power word, stun), op#267 (protection from string = 14013 *Stun*).
		- Silence melee effects: fixed save penalty (-2) and wrong Dispel/Resistance effects values (1 Dispel/Not bypass resistance - was 0 Natural/Nonmagical).
		- EE games: modified op#301 (Critical hit bonus) by adding parameter2 = 1 (By this weapon only)
		- Appended tooltip.2da: *Sword of Freedom +5, Mirror Image, Improved Haste*.
	- <ins>Scaly Armour Two Dragons</ins> (s#chan01.itm):
		- Fixed item description: added missing Shapeshifter restriction.
	- <ins>Full Plate +4</ins> (s#plat02.itm):
		- Fixed item description: added missing classes and kits restriction flag.
		- Added missing DS value: opcode #282 (Script: Scripting State Modifier): parameter1 = 1 - parameter2 = 2 [158 SCRIPTINGSTATE3 aka LEVEL_DRAIN_IMMUNITY].
	- <ins>Improved Gloves of Healing</ins> (s#brac03.itm):
		- Fixed item description: added missing kit restrictions.
		- Added missing opcodes for a full Immunity to Poison: op#173 (Poison Resistance Modifier = 100) and op#267 (Protection from Display Specific String: 14017 *Poison* - 14662 *Poisoned*).
	- <ins>Mace of Disruption +3</ins> (s#mace01.itm):
		- Fixed item description: added missing Monk and Beast Master restriction flag.
		- Added missing DS value: opcode #282 (Script: Scripting State Modifier): parameter1 = 1 - parameter2 = 2 [158 SCRIPTINGSTATE3 aka LEVEL_DRAIN_IMMUNITY].
		- Fixed wrong melee header icon (was IBLUN12).
		- Damage vs. undead: removed wrong damage vs. undead effects in equipped effects (MACEDISR) replaced with more accurate BG2 Fixpack-like one in melee header (MACEDISU). Opcodes #177 : removed save and save bonus, fixed wrong Dispel/Resistance effects values (0 Natural/Nonmagical - was 2 Not dispel/Bypass resistance).
		- Sleep effects (op#174): fixed wrong duration for resource EFF_M29 (0 - was 15) and wrong probability for resource EFF_M28 (50 - was 100).
		- Added M2 Mace (alternate) for EE game or if 1PP is installed.
	- <ins>Rings of Free Action +1 and +2</ins> (s#ring01.itm and s#ring02.itm):
		- Fixed item description: added missing Weight (0) and Wizard Slayer restriction flag.
		- Added missing opcodes for a full Immunity to Slow effects: op#267 (protection from string = 14000 *Slow* - 14668 *Slowed*)
		- Added missing opcodes for a full Immunity to Haste effects: op#101 (Immunity to effect = 16 Haste), op#267 (protection from string = 14023 *Hasted*)
		- Added missing opcodes for a full Immunity to Hold effects: op#101 (Protection: from Opcode = 185 Hold Creature III), op#267 (protection from string = 17404 8823 1473 915 384 340 *Held*).
		- Added missing opcodes for a full Immunity to Entangle, Web and Grease effects: op#169 (Immunity Special Effect Icon = 144 Entangled - 145 Grease).
		- Added missing opcodes for a full Immunity to Stun effects: op#46 (Cure stun), op#240 (Remove portrait icon = 13 Held - 38 Haste - 41 Slow - 55 Stun), op#101 (Protection: from Opcode = 210 Power word, stun), op#267 (protection from string = 14043 *Stun*).
		- Added missing opcodes for a full Free Action effect: op#126 (Movement rate bonus), op#162 (Remove paralysis), op#240 (Remove portrait icon: 129 Webbed - 144 Entangled - 145 Grease - 154 - ), op#206 (Protection from spell = SPRA301, SPIN572 - SPIN575, SPWI312, SPWISH25, SPIN983, SPIN977, SPWM164 - CDSW1H58, CDMOUND, CDHGNYA1, SPWM111, SPPR105, SPIN688).
	- <ins>Improved Ring of Gaxx</ins> (s#ring03.itm):
		- Fixed item description: added missing Weight (0) and Wizard Slayer restriction flag.
		- Fixed opcode #142 (Display portrait icon): replaced wrong 28 icon (Protection From Magic) with 63 (Magic Resistance).
		- Added missing opcodes for a full Immunity to Poison: op#173 (Poison Resistance Modifier = 100) and op#267 (Protection from Display Specific String: 14017 *Poison* - 14662 *Poisoned*).
		- Added missing opcodes for a full Immunity to Disease: op#169 (Immunity Special Effect Icon = 137 Bleeding), op#267 (Protection from Display Specific String: 39752 *Stricken by a foul disease* - 54337 *Diseased*).
		- Appended tooltip.2da: *Improved Invisibility, Improved Haste*.

## 

##### Version 4 (November 11, 2018)

- Added native BG2EE compatibility by Deratiseur.
- Fixed Sword of freedom recipe: Scimitar of Speed +2 Belm is now used instead of short sword Ilbratha +1.
- Throwing Dagger Silent Death (s#dagg01.itm): included BWP Fixpack.
- Updated WeiDU installer to v246.

## 

##### Version 3a (March 10, 2013)

- Added English edits by Xavier1161.

## 

##### Version 3 (September 7, 2008)

- Added French translation by La Voix 2 la Sagesse (of the d'Oghmatiques).

## 

##### Version 2 (October 2, 2005)

- Required components for some items were changed.
- Added usability restrictions for some items.
- Altered Enhanced Amulet of Power: now gives +2 bonus to wisdom and intelligence, and +30 to Lore.
- Added Scaly Armour 'Two Dragons', Full Plate +4, Improved Gloves of Healing, Mace of Disruption +3, Ring of Free Action +1 and +2, Improved Ring of Gaxx.
- Fixed a bug causing some items not displayed in inventory when ToB is not installed.
- Fixed minor issues.
- Added new component, which will allows to find a Bag of Holding containing 38 items in Irenicus Dungeon.

## 

##### Version 1

- Initial release
<div align="right"><a href="#top">Back to top</a></div>
