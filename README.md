# StarCraft II - Python Bot A.I.

This repository contains a SC2 AI Bot based on Python 3.

## Python 3 version

We recommend the installation of Python 3.7. Notice this repo creates a Virtual Environment based on the Python version installed in your computer (PC or Mac).

## Map Packs

https://github.com/Blizzard/s2client-proto#map-packs

This repo uses maps from **Ladder 2019 Season 3**.

Download the map pack from the link above, install the package in your computer and update the bot according to your map selection.

Folder of installation is available inside of module/file `sc2/paths.py`.

- **Windows**: C:/Program Files (x86)/StarCraft II
- **Mac**: /Applications/StarCraft II

# Starting the game

To execute the game with your bot just use the command:

```
make run
```

The bot `basic_bot.py` is selected by default, in case of need to change follow these steps:

1. Create your new bot (python file) inside the folder `/src`.
2. Assign your new bot (python file) via environment variables using the following command:

```
export BOT_NAME=new_bot.py
```