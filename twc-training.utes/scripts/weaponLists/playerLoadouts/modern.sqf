waitUntil {!isNull player};       //to prevent MP / JIP issues

if(isTrainer) then {

	//Trainer loadout

comment "Exported from Arsenal by Paddock";

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve";
player addItemToUniform "ACRE_PRC343";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Sandbag_empty";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
player addVest "UK3CB_BAF_V_Osprey_HiVis";
player addItemToVest "UK3CB_BAF_H_Beret_RA";
player addBackpack "UK3CB_BAF_B_Bergen_MTP_Radio_L_A";
player addItemToBackpack "ACRE_PRC117F";
player addHeadgear "UK3CB_BAF_H_Mk7_HiVis";
player addGoggles "UK3CB_BAF_G_Tactical_Black";

comment "Add weapons";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "itemCTAB";
player linkItem "ItemMap";

	
	
	
}else{

	//Grunt loadout
	comment "Remove existing items";
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;

	comment "Add containers";
	player forceAddUniform "UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve";
	player addItemToUniform "ACRE_PRC343";
	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_Sandbag_empty";
	for "_i" from 1 to 5 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
	player addVest "UK3CB_BAF_V_Osprey_Rifleman_E";
	player addBackpack "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C";
	player addHeadgear "UK3CB_BAF_H_Mk7_Camo_D";
	player addGoggles "UK3CB_BAF_G_Tactical_Black";

	comment "Add weapons";
	player addWeapon "Binocular";
	
	comment "Add items";
	player linkItem "ItemMap";
	player linkItem "ItemCompass";
	player linkItem "ItemWatch";
	player linkItem "UK3CB_BAF_HMNVS";

	
};