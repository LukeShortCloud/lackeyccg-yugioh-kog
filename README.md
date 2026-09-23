# Yu-Gi-Oh! Plugin for [LackeyCCG](https://lackeyccg.com/)

This is a modern fork of the original [Yu-Gi-Oh! plugin for LackeyCCG](https://lackeyccg.com/yugioh/) that was last updated in 2013.

For tips and tricks on how to help the development of this plugin, refer to the [contributor's guide](CONTRIBUTING.md).

Installation:

- Online (recommended):

    - Copy this AutoUpdate URL.
        ```
        https://raw.githubusercontent.com/LukeShortCloud/yugioh-lackey-plugin/refs/heads/main/updatelist.txt
        ```
    - [Download and extract the latest LackeyCCG game engine](https://lackeyccg.com/).
    - Launch "LackeyCCG.app" for macOS or "LackeyCCG.exe" for Windows.
    - Go to the "Plugins" tab at the top.
    - Select "Paste the AutoUpdate URL:".
    - Select "Install or Update from URL!".
    - Go to the "[Deck Editor](https://www.youtube.com/watch?v=nGrXYpPCxV4)" tab at the top to get started with the plugin.

- Offline:

    - Find the latest [tagged release](https://github.com/LukeShortCloud/yugioh-lackey-plugin/tags) and then download the ZIP archive.
    - [Download and extract the latest LackeyCCG game engine](https://lackeyccg.com/).
    - Move the "yugioh-lackey-plugin-YYYY-MM-DD" ZIP archive to "LackeyCCGMac/plugins/" for macOS or "LackeyCCG/plugins/" for Windows.
    - Extract the ZIP archive.
    - Launch "LackeyCCG.app" for macOS or "LackeyCCG.exe" for Windows.
    - Go to the "Plugins" tab at the top.
    - Select "Browse installed plugins to load one...".
    - Select "yugioh-lackey-plugin-YYYY-MM-DD".
    - Select "Choose".
    - Go to the "[Deck Editor](https://www.youtube.com/watch?v=nGrXYpPCxV4)" tab at the top to get started with the plugin.

This project is for educational and research purposes only. For physical cards, we recommend supporting your [local game stores](https://www.yugioh-card.com/eu/play/store-locator/) or [online game stores on TCGPlayer](https://www.tcgplayer.com/search/yugioh/product). For video games, we recommend the following for different purposes.

| Video Game | Release Year | Free | Description |
| ---------- | ------------ | ---- | ----------- |
| [Yu-Gi-Oh! Duel Links](https://www.konami.com/yugioh/duel_links/en/) | 2017 | Yes | A free-to-play game that has simplified rules [similar to the Speed Duel format](https://www.reddit.com/r/yugioh/comments/ya7zku/duel_links_vs_speed_duel_differences/). |
| [Yu-Gi-Oh! Legacy of the Duelist: Link Evolution](https://www.konami.com/yugioh/lotd_le/us/en/) | 2019 | No | Campaigns for playing through all the duels from the Duel Monsters through VRAINS TV shows. |
| [Yu-Gi-Oh! Master Duel](https://www.konami.com/yugioh/masterduel/us/en/) | 2022 | Yes | Newest free-to-play game. |
| [Yu-Gi-Oh! Early Days Collection](https://www.konami.com/yugioh/earlydayscollection/us/en/) | 2025 | No | All of the classic games. |

----

**TABLE OF CONTENTS**

- [Changes](#changes)
    - [Breaking Changes](#breaking-changes)
        - [Existing Alternative Artwork](#existing-alternative-artwork)
        - [Invalid Characters](#invalid-characters)
        - [Change Log](#change-log)
    - [Non-Breaking Changes](#non-breaking-changes)
        - [Offline Support](#offline-support)
        - [Case-Sensitive File Names](#case-sensitive-file-names)
        - [Completed Sets](#completed-sets)


## Changes

These are changes between the LukeShortCloud fork and the original plugin.


### Breaking Changes

Existing decks may be broken with the changes listed here. Old and new card names are provided to help with the manual transition that is required by end-users.


#### Existing Alternative Artwork

The following changes have been made to improve existing and upcoming alternative artwork cards:
- Set changes. Alternative artwork cards are now listed from real sets instead of a fake "ALT" set.
    - Except for the Lost Art "LART" set.
- 1st edition artwork added. Some cards did not feature their actual 1st edition artwork.
- Unused card images have been removed. Some cards had two image files for the same card.
    - The best quality variant was kept.
- New standard for naming conventions.
    - "Alt Art NUMBER" describes which exact alternative artwork it is (some cards have more than one).
    - "Alt Txt NUMBER" describes the iteration of different effect text.
- Japanse artwork shown on English text cards has been renamed to "AE". These are usually from official Asian-English sets.


#### Invalid Characters

Cards with invalid characters, for example the alpha or ampersand symbols, have been renamed.


#### Change Log

| Old Card Name | New Card Name |
| ------------- | ------------- |
| Airknight Parshath (B) | Airknight Parshath |
| Ancient Gear Golem (B) | Ancient Gear Golem |
| Ancient Gear Knight (B) | Ancient Gear Knight |
| Ape Fighter (B) | Ape Fighter |
| Autonomus Action Unit (B) | Autonomous Action Unit |
| Axe of Despair (B) | Axe of Despair (Alt Txt 1) |
| Battle Fader (B) | Battle Fader |
| Bazoo the Soul-Eater (B) | Bazoo the Soul-Eater |
| Beast King Barbaros (B) | Beast King Barbaros (Alt Txt 1) |
| Big Bang Shot (B) | Big Bang Shot |
| Big Shield Gardna (B) | Big Shield Gardna |
| Blackwing - Zephyros the Elite (B) | Blackwing - Zephyros the Elite |
| Blizzard Dragon (B) | Blizzard Dragon |
| | Blue-Eyes White Dragon |
| Blue-Eyes White Dragon | Blue-Eyes White Dragon (Alt Art 4) |
| Book of Moon (B) | Book of Moon |
| Botanical Lion (B) | Botanical Lion (Alt Txt 1) |
| Call Of The Haunted | Call of the Haunted |
| Call of the Haunted (B) | Call of the Haunted (Alt Txt 1) |
| Card Guard (B) | Card Guard (Alt Txt 1) |
| Card Trooper (B) | Card Trooper |
| Chiron the Mage (B) | Chiron the Mage |
| Cyber Dragon (B) | Cyber Dragon |
| Cyber Dragon (Alt) | Cyber Dragon (Alt Art 1) |
| Cyber End Dragon (Alt) | Cyber End Dragon (Alt Art 1) |
| Cyber Jar (B) | Cyber Jar |
| Cyber Valley (B) | Cyber Valley |
| D.D. Assailant (B) | D.D. Assailant (Alt Txt 1) |
| Damage Gate (B) | Damage Gate |
| Dark Magician of Chaos (B) | Dark Magician of Chaos |
| Dark Resonator (B) | Dark Resonator |
| Dark Valkyria (B) | Dark Valkyria (Alt Txt 1) |
| Des Mosquito (B) | Des Mosquito |
| Doomcaliber Knight (B) | Doomcaliber Knight |
| Drillroid (B) | Drillroid |
| Ego Boost (B) | Ego Boost |
| Elemental HERO Avian (Alt) | Elemental HERO Avian (Alt Art 1) |
| Elemental HERO Burstinatrix (Alt) | Elemental HERO Burstinatrix (Alt Art 1) |
| Elemental HERO Sparkman (Alt) | Elemental HERO Sparkman (Alt Art 1) |
| Enemy Controller (B) | Enemy Controller |
| Exarion Universe (B) | Exarion Universe (Alt Txt 1) |
| Fiend's Sanctuary (B) | Fiend's Sanctuary (Alt Txt 1) |
| Fighting Spirit (B) | Fighting Spirit |
| Foolish Burial (J) | Foolish Burial (AE) |
| Forbidden Chalice (B) | Forbidden Chalice |
| Forbidden Lance (B) | Forbidden Lance |
| Fortress Warrior (B) | Fortress Warrior (Alt Txt 1) |
| Gene-Warped Warwolf (B) | Gene-Warped Warwolf |
| Gilasaurus (B) | Gilasaurus |
| Goblin Attack Force (B) | Goblin Attack Force |
| Goblin Elite Attack Force (B) | Goblin Elite Attack Force |
| Gogogo Golem (B) | Gogogo Golem (Alt Txt 1) |
| Graceful Charity (B) | Graceful Charity |
| | Gyakutenno Megami |
| Gyakutenno Megami | Gyakutenno Megami (Alt Art 1) |
| Gyroid (B) | Gyroid |
| Half or Nothing (B) | Half or Nothing |
| Hedge Guard (B) | Hedge Guard |
| Helping Robo for Combat (B) | Helping Robo for Combat |
| Horn of the Unicorn (B) | Horn of the Unicorn |
| Hyper Hammerhead (B) | Hyper Hammerhead |
| Injection Fairy Lily (B) | Injection Fairy Lily |
| Kunai with Chain (B) | Kunai with Chain |
| Krebons (B) | Krebons |
| Kuwagata | Kuwagata Alpha |
| Luster Dragon (B) | Luster Dragon |
| Metal Reflect Slime (B) | Metal Reflect Slime |
| Miracle's Wake (B) | Miracle's Wake |
| Monster Reborn (J) | Monster Reborn (AE) |
| Number 34: Terror-Byte (Alt) | Number 34: Terror-Byte (Alt Art 1) |
| Obelisk the Tormentor | Obelisk the Tormentor (Alt Art 1) |
| Obelisk the Tormentor (B) | Obelisk the Tormentor |
| Pitch-Black Warwolf (B) | Pitch-Black Warwolf |
| Pot of Duality (B) | Pot of Duality |
| Pot of Greed (B) | Pot of Greed |
| Power Frame (B) | Power Frame |
| Power Giant (B) | Power Giant |
| Premature Burial (B) | Premature Burial (Alt Txt 1) |
| Prideful Roar (B) | Prideful Roar |
| Reckless Greed (B) | Reckless Greed |
| | Red-Eyes B. Dragon |
| Red-Eyes B. Dragon | Red-Eyes B. Dragon (Alt Art 3) |
| Scapegoat (B) | Scapegoat |
| Shield Warrior (B) | Shield Warrior |
| Skill Successor (B) | Skill Successor |
| Slate Warrior (B) | Slate Warrior |
| Super Conductor Tyranno (B) | Super Conductor Tyranno |
| Tanngrisnir of the Nordic Beasts (B) | Tanngrisnir of the Nordic Beasts |
| The Tricky (B) | The Tricky |
| Toon Gemini Elf (B) | Toon Gemini Elf |
| Treeborn Frog (B) | Treeborn Frog (Alt Txt 1) |
| Twin-Headed Behemoth (B) | Twin-Headed Behemoth |
| Twin-Sword Marauder (B) | Twin-Sword Marauder |
| White Night Dragon (B) | White Night Dragon |
| Windstorm of Etaqua (B) | Windstorm of Etaqua |
| Zolga (B) | Zolga |
| Zombyra the Dark (B) | Zombyra the Dark |


### Non-Breaking Changes

Existing decks will continue to work as-is with the changes listed here.


#### Offline Support

Compared to the plugin from [cereemo](https://github.com/cereemo/yugioh-lackey-plugin), we have added back offline support. This plugin can be downloaded and used as-is.


#### Case-Sensitive File Names

The following card images have been renamed to work on Linux and macOS where case-sensitive file systems are used.

| Card Name |
| --------- |
| After the Struggle |
| Arcana Force Ex - The Dark Ruler |
| Arcana Force Ex - The Light Ruler |
| Attack And Receive |
| Attack Reflector Unit |
| Barrel Behind The Door |
| Beast Of Talwar |
| Beast Striker |
| Behemoth the King of all Animals |
| Blast Held By a Tribute |
| Call of the Haunted |
| CeaseFire |
| DZW - Chimera Clad |
| Dark Scorpion - Meanae The Thorn |
| Defender, The Magical Knight |
| Earthbound Immortal Aslla Piscu |
| Endymion, The Master Magician |
| Exile of The Wicked |
| Exxod, Master of the Guard |
| Falchion Beta |
| Fiend's Hand Mirror |
| Fruits of Kozaky's Studies |
| Gaia the Fierce Knight |
| Swift Gaia the Fierce Knight |
| Gamma The Magnet Warrior |
| Gearfried The Iron Knight |
| Goblin out of the Frying Pan |
| Goka, The Pyre of Malice |
| Hard-Sellin' Goblin |
| Hard-Sellin' Zombie |
| Invitation To A Dark Sleep |
| Light Of Intervention |
| Madolche Chickolates |
| Nin-Ken Dog |
| Obelisk the Tormentor |
| One For One |
| Queen's Bodyguard |
| Rain Of Mercy |
| Red Archery Girl |
| Sephylon, the Ultimate Time Lord |
| Shadow Of Eyes |
| Souls Of The Forgotten |
| Synchro Deflector |
| The Dragon Dwelling In The Cave |
| The Eye Of Truth |
| The Gift Of Greed |
| The Regulation Of Tribe |
| Tour Guide from the Underworld |
| Tribute to The Doomed |
| Unleash your Power |
| Wattkid |
| Whirlwind Weasel |
| Wind Effigy |
| Yellow Gadget |
| Zubaba Buster |


#### Completed Sets

The following sets now contain all of their cards:
- JUMP
- WCS
