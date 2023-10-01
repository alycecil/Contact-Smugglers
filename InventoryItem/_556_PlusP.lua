UndefineClass('_556_PlusP')
DefineClass._556_PlusP = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "UI/Icons/Items/556_nato_bullets_match",
	SubIcon = "UI/Icons/Weapons/balanced",
	DisplayName = T(307818297147, --[[ModItemInventoryItemCompositeDef _556_PlusP DisplayName]] "5.56 mm Match +P"),
	colorStyle = "AmmoMatchColor",
	Description = T(178223243989, --[[ModItemInventoryItemCompositeDef _556_PlusP Description]] "5.56 Ammo for Assault Rifles, SMGs, and Machine Guns."),
	AdditionalHint = T(499283541722, --[[ModItemInventoryItemCompositeDef _556_PlusP AdditionalHint]] "<bullet_point> Increased bonus from Aiming\n<bullet_point> Hit enemies are <em>Exposed</em> and lose the benefits of Cover"),
	MaxStacks = 9999,
	Caliber = "556",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 2,
			target_prop = "AimAccuracy",
		}),
	},
	AppliedEffects = {
		"Exposed",
	},
}

