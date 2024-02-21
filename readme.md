Auto resolve button in Galactic Conquest for SWBF2 2005

WIP: everything works. I want to add settings support with SWBF2 Remaster mod

most of the changes are in: 

ifs_freeform_main.Enter
ifs_freeform_battle
ifs_freeform_battle
ifs_freeform_battle_mode.Exit
ifs_freeform_battle_card.Next

to build: munge with the CustomLVL tool http://gametoast.com/viewtopic.php?f=64&t=30995
or, create a Shell folder in your data_ABC directory, rename, the req file here as shell.req, move the script folde rinto the Shell folder. use VisualMunge with Shell checked to munge the shell, go to data_ABC/_LVL_PC and copy the SHell.lvl to the game's GameData/data/_LVL_PC folder and rename it to custom_gc_6.lvl
