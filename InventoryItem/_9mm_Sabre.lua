UndefineClass('_9mm_Sabre')
DefineClass._9mm_Sabre = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "UI/Icons/Items/9mm_bullets_tracer",
	SubIcon = "UI/Icons/Weapons/balanced",
	DisplayName = T(729120690447, --[[ModItemInventoryItemCompositeDef _9mm_Sabre DisplayName]] "9mm Sabre"),
	DisplayNamePlural = T(223093350651, --[[ModItemInventoryItemCompositeDef _9mm_Sabre DisplayNamePlural]] "9mm Sabre"),
	colorStyle = "AmmoHPColor",
	Description = T(917859138490, --[[ModItemInventoryItemCompositeDef _9mm_Sabre Description]] "9 mm ammo for Handguns and SMGs."),
	AdditionalHint = T(359901535743, --[[ModItemInventoryItemCompositeDef _9mm_Sabre AdditionalHint]] "<bullet_point> High Crit chance\n<bullet_point> Hit enemies are <em>Exposed</em> and lose the benefits of Cover\n<bullet_point> Inflicts <em>Bleeding</em>"),
	MaxStacks = 9999,
	Caliber = "9mm",
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

