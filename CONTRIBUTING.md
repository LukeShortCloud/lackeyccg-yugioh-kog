# Contributing

## Table of Contents

- [Finding Card Lists](#finding-card-lists)
- [Downloading Card Images](#downloading-card-images)
- [Find Alternative Artwork Numbering](#find-alternative-artwork-numbering)
- [Updating the Plugin Version](#updating-the-plugin-version)
- [LackeyCCG Plugin Guide](#lackeyccg-plugin-guide)
    - [Card Data](#card-data)

## Finding Card Lists

- Use the [Yu-Gi-Oh! Card Guide](https://www.yugiohcardguide.com/) to find what cards are in all decks and packs.
- Select either "Booster Packs", "Structure Decks", or items from the "More" menu at the top. These are listed by release date.

## Downloading Card Images

Resolutions used:
- New cards added to our modern plugin = 407 x 593
- Original plugin = 300 x 443

Downloading card images:
- Use [YGOPRODeck](https://ygoprodeck.com/) to "Search" for the card name.
    - Example: [Blue-Eyes White Dragon main page](https://ygoprodeck.com/card/blue-eyes-white-dragon-7485).
- Select "Image (.jpg)" to open the full card image.
    - Example: [Blue-Eyes White Dragon image page](https://images.ygoprodeck.com/images/cards/89631139.jpg).
- Right-click to download it.
- The resolution of all cards from YGOPRODeck is 813 x 1185. This is too large for LackeyCCG. Resize it half of the resolution (407 x 593).
    - Linux and macOS: `$ magick ~/Downloads/<DOWNLOADED_FILE_NAME>.jpg -resize 50% ~/Downloads/<CARD_NAME>.jpg`
- Move the image to the plugin images folder at  `sets/setimages/general/`.

## Find Alternative Artwork Numbering

- Use the [Yu-Gi-Oh! Wiki on Fandom](https://yugioh.fandom.com/wiki/Yu-Gi-Oh!_Wiki) to "Search" for the card name.
    - Example: [Blue-Eyes White Dragon main page](https://yugioh.fandom.com/wiki/Blue-Eyes_White_Dragon).
- Find the "Other card information" section and select the link for "Artworks".
    - Example: [Blue-Eyes White Dragon card artwork page](https://yugioh.fandom.com/wiki/Card_Artworks:Blue-Eyes_White_Dragon).
- Look for the TCG (not OCG) release order. Use this to help name the card in this plugin.
    - Examples:
        - Blue-Eyes White Dragon "1st OCG/2nd TCG" would be called "Blue-Eyes White Dragon (Alt Art 1)" in this plugin.
        - Blue-Eyes White Dragon "2nd OCG/1st TCG" would be called "Blue-Eyes White Dragon" in this plugin.
        - Blue-Eyes White Dragon "3rd OCG/TCG" would be called "Blue-Eyes White Dragon (Alt Art 2)" in this plugin.

## Updating the Plugin Version

The plugin version is in a numerical date format. `Y` is the year, `M` is the month, and `D` is the day.

Automatically (recommended):
- Load the plugin using the ["Offline" installation guide](README.md).
- In LackeyCCG, run the command `/mkupdate plugins/yugioh/updatelist.txt`. This updates the version date and checksums.
- On Linux or macOS, run these commands to copy the `updatelist.txt` (the environment variable `LACKEYCCG_DIR` must be defined first).
    ```
    $ rm updatelist.txt
    $ mv "${LACKEYCCG_DIR}"/plugins/yugioh/updatelistNEW.txt ./updatelist.txt
    ```
- Update the date in the `version.txt` file in the format of `YYMMDD`.

Manually (not recommended):
- Update the date in these two files:
    - `updatelist.txt` = Update the version in the format of `MM-DD-YY`.
        - This will be missing the [custom checksum of files](https://lackeyccg.com/forum/index.php?topic=808.msg6056#msg6056) that the automatic method generates.
    - `version.txt` = Update the version in the format of `YYMMDD` but this file appears to be unused.

## LackeyCCG Plugin Guide

For additional tips, refer to the [official LackeyCCG Plugin Creation Tutorial](https://lackeyccg.com/tutorialplugin.html).

### Card Data

Each individual card is defined in `sets/CardData*.txt`. Every value tied to a card is tab-separated. The format and rarity fields can be ignored for now as they are not fully implemented.

Syntax:

```
<HUMAN_FRIENDLY_NAME>	<SET>	<IMAGE_FILE_NAME>	<CARD_TYPE>	<CARD_ATTRIBUTE>	<LEVEL_STARS>	<ATK>	<DEF>	<RARITY>	<SUPPORTED_FORMATS>	<CARD_TEXT>
```

Example monster card:

```
Blue-Eyes White Dragon	LOB	BlueEyesWhiteDragon	Dragon	Light	8	3000	2500			This legendary dragon is a powerful engine of destruction. Virtually invincible, very few have faced this awesome creature and lived to tell the tale.
```

For both spell and trap cards, leave the card type, card attribute, level stars, attack, and defense blank.

For spell cards, valid card types are:

- Continuous Spell
- Normal Spell
- Quick-Play Spell
- Field Spell
- Ritual Spell

For trap cards, valid card types are:

- Continuous Trap
- Normal Trap

Example spell card:

```
Monster Reborn	BP02	MonsterReborn3	Normal Spell					A1/T1	Target 1 monster in either player's Graveyard; Special Summon it.
```

Example trap card:

```
Mirror Force	BP01	MirrorForce2	Normal Trap					RA2/T2	When an opponent's monster declares an attack: Destroy all Attack Position monsters your opponent controls.
```
