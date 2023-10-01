UndefineClass('_556_Phosphor')
DefineClass._556_Phosphor = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "UI/Icons/Items/556_nato_bullets_armor_piercing",
	SubIcon = "UI/Icons/Weapons/balanced",
	DisplayName = T(716265170656, --[[ModItemInventoryItemCompositeDef _556_Phosphor DisplayName]] "5.56 mm WP"),
	colorStyle = "AmmoTracerColor",
	Description = T(147051360725, --[[ModItemInventoryItemCompositeDef _556_Phosphor Description]] "5.56 Ammo for Assault Rifles, SMGs, and Machine Guns."),
	AdditionalHint = T(976601230393, --[[ModItemInventoryItemCompositeDef _556_Phosphor AdditionalHint]] "<bullet_point> Hit enemies are <em>Exposed</em> and lose the benefits of Cover\n<bullet_point> Inflicts <em>Burning</em>\n<bullet_point> Inflicts <em>Bleeding</em>"),
	MaxStacks = 9999,
	Caliber = "556",
	Modifications = {},
	AppliedEffects = {
		"Exposed",
		"Burning",
		"Bleeding",
	},
}

