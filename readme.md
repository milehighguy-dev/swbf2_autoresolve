Auto resolve button in Galactic Conquest for SWBF2 2005

WIP: it still crashes after about 10 turns,
upon a call to ScriptCB_PushScreen("ifs_freeform_battle_card")

most of the changes are in: 

ifs_freeform_main.Enter
ifs_freeform_battle
ifs_freeform_battle.Input_Accept
ifs_freeform_battle_card.Next

the other functions I overrode were just to add print statements

hopefully more eyes on it can help
