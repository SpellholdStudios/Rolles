<div align="center">

![Latest Release](https://img.shields.io/static/v1?label=release&message=v5.0.0&color=darkred)
![Platform](https://img.shields.io/static/v1?label=platform&message=windows&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20French%20%7C%20Russian&color=limegreen)

<h1><a name="top" id="top"></a>Rolles (WIP)</h1>

### A mod for Baldur's Gate II (classical and EE games), Baldur's Gate Trilogy and EET

</div>



**Original Author:** Serdrick<br />

**Mod Website and Forum:** <a href="http://www.shsforums.net/topic/36655-rolles-v3/">Spellhold Studios</a>


<div align="center">
<a href="#intro">Overview</a> &#x2B25; <a href="#compat">Compatibility</a> &#x2B25; <a href="#installation">Installation</a> &#x2B25; <a href="#components">Components</a> &#x2B25; <a href="#credits">Credits</a> &#x2B25; <a href="#versions">Version History</a></center></br></br>
</div>

<hr>


## <a name="intro" id="intro"></a>Overview


This mod adds Rolles, a new smith in Waukeen's Promenade above the entrance to Adventurer's Market, who can forge and upgrade items. He also sells ready things.

Please read <a href="https://raw.githubusercontent.com/GwendolyneFreddy/Rolles/master/rolles/readme/rolles-readme-english.txt">rolles-readme-english.txt</a> for details.


<hr>


## <a name="compat" id="compat"></a>Compatibility

This mod is designed to work on the following Infinity Engine games: the original Baldur's Gate II (BG2 or just SoA) with or without the Throne of Bhaal (ToB) expansion, Baldur's Gate II: Enhanced Edition (BG2EE), the conversion projects Baldur's Gate Trilogy (BGT) and Enhanced Edition Trilogy (EET).

This is a <acronym title="Weimer Dialogue Utility">WeiDU</acronym> mod, and therefore should be compatible with all WeiDU mods. If you encounter any bugs, please report them on the forum!<br>
<div align="right"><span style="font-size: 80%"><a href="#top">Back to top</a></span></div>


<hr>


## <a name="installation" id="installation"></a>Installation

#### Notes

<em>If you've previously installed the mod, remove it before extracting the new version. To do this, run **setup-rolles.exe**, uninstall the previously installed main component and delete the rolles folder.</em>

<em>When installing or uninstalling, **do not close the <acronym title="Disk Operating System">DOS</acronym> window** by clicking on the **X** button! Instead, press the **Enter** key whenever instructed to do so.</em>

**Disable any antivirus** or other memory-resident software before installing this or any other mod. Some (particularly avast and Norton!) have a tendency to report false positives with mod activity, resulting in failed installs.

## 

#### Enhanced Editions Note

The Enhanced Editions are actively supported games. Please note that every patch update will wipe your current mod setup! If in the middle of a modded game you might want to delay the patch update (if possible) as even after reinstalling the mods, you might not be able to continue with your old savegames. Alternatively, copy the whole game's folder into a new one that can be modded and will stay untouched by game patches. It is important that you install the mod to the language version you are playing the game in. Otherwise, the dialogues of the mod will not show but give error messages.

## 

#### Windows

Extract the contents of the mod archive into the folder of the game you wish to modify (<em>the folder which contains the "CHITIN.KEY" file</em>), using <a href="http://www.7-zip.org/download.html">7zip</a>, <a href="http://www.rarlab.com/download.htm">WinRAR</a>, or another file compression utility that handles .zip files. On successful extraction, there should be a rolles folder and a setup-rolles.exe file in your game folder. To install, simply double-click **setup-rolles.exe** and follow the instructions on screen.

Run **setup-rolles.exe** in your game folder to reinstall, uninstall or otherwise change the component settings.

## 

#### Note for Complete Uninstallation

In addition to the methods above for removing individual components, you can completely uninstall the mod using **`setup-rolles --uninstall`** at the command line to remove all components without wading through prompts.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="components" id="components"></a>Components

The installer includes the following components. The number of each is the component DESIGNATED number which gives it a fixed install position and allows automated installers to specify component choices.


**0. Rolles Safyer**<br />

## 

**10. Bag of Holding in Irenicus Dungeon**<br />

This component adds a Bag of Holding (containing 18 items) in Irenicus Dungeon.


<hr>


## <a name="credits" id="credits"></a>Credits and Acknowledgements

#### Author: <a href="http://www.shsforums.net/user/2954-erephine/"></a>


#### Special Acknowledgements to:


#### Programs/tools used in creation


#### Copyrights Information


<div style="text-align:right"><a href="#top">Back to top</a></div>


<hr>


## <a name="versions" id="versions"></a>Versions History

##### version 5

- Renamed Setup-rolles.tp2 -> rolles.tp2 to support AL|EN's "Project Infinity".
- Reorganized mod architecture tree: created folders to sort files according to their types.
- Added rolles.ini metadata file to support AL|EN's "Project Infinity".
- Appended tooltip.2da
- Updated Russian tra file for compatibility with GW_UPDATE_ITM_DESCRIPTION_TO_EE WeiDU function requirements which automatically removes usability restrictions for EE games.
- Updated readme.
- Updated French and English translations (Gwendolyne).

## 

##### version 4

- Added BG2EE compatibility by Deratiseur
- Fixed Sword of freedom recipe: Scimitar of Speed +2 'Belm' is now taken instead of The short sword 'Ilbratha+1'.
- Updated WeiDU installer to v246.

## 

##### version 3

- Added French translation by La Voix 2 la Sagesse (of the d'Oghmatiques).

## 

##### version 2

- Required components for some items were changed - see this document.
- Restrictions on use were added for some items - see this document .
- Enhanced Amulet of Power is changed - now it gives +2 to wisdom and intelligence, and +30 to Lore.
- Added: Scaly Armour 'Two Dragons'; Full Plate +4; Improved Gloves of Healing; Mace of Disruption +3; Ring of Free Action +1, or +2; Improved Ring of Gaxx.
- Fixed: when ToB is not installed some items were not displayed in inventory.
- Fixed minor issues.
- Added new component, which will allow to find a Bag of Holding containing 18 items in Irenicus' Dungeon.

## 

##### version 1

- Initial release
<div style="text-align:right"><a href="#top">Back to top</a></div>
