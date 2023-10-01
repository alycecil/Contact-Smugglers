UndefineClass('_556_Sabre')
DefineClass._556_Sabre = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "UI/Icons/Items/556_nato_bullets_basic",
	SubIcon = "UI/Icons/Weapons/balanced",
	DisplayName = T(312449656517, --[[ModItemInventoryItemCompositeDef _556_Sabre DisplayName]] "5.56 mm Sabre"),
	colorStyle = "AmmoBasicColor",
	Description = T(474565333375, --[[ModItemInventoryItemCompositeDef _556_Sabre Description]] "5.56 Ammo for Assault Rifles, SMGs, and Machine Guns."),
	AdditionalHint = T(707465557230, --[[ModItemInventoryItemCompositeDef _556_Sabre AdditionalHint]] "<bullet_point> High Crit chance\n<bullet_point> Hit enemies are <em>Exposed</em> and lose the benefits of Cover\n<bullet_point> Inflicts <em>Bleeding</em>"),
	MaxStacks = 9999,
	Caliber = "556",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 50,
			target_prop = "CritChance",
		}),
		PlaceObj('CaliberModification', {
			mod_add = 1,
			target_prop = "PenetrationClass",
		}),
	},
	AppliedEffects = {
		"Exposed",
		"Bleeding",
	},
}

