#!/bin/bash

mkdir bash_scripting_game/level_5/Battlefield

touch bash_scripting_game/level_5/Battlefield/knight.txt
touch bash_scripting_game/level_5/Battlefield/sorcerer.txt
touch bash_scripting_game/level_5/Battlefield/rogue.txt

if [ -f "bash_scripting_game/level_5/Battlefield/knight.txt" ]; then
    mkdir bash_scripting_game/level_5/Archive
    mv bash_scripting_game/level_5/Battlefield/knight.txt bash_scripting_game/level_5/Archive

fi


echo "Contents of Battlefield:"
ls bash_scripting_game/level_5/Battlefield


echo "Contents of Archive:"
ls bash_scripting_game/level_5/Archive