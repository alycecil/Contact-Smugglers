UndefineClass('Armo_Spec_Ops_Vest_1')
DefineClass.Armo_Spec_Ops_Vest_1 = {
	__parents = { "Armor" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Armor",
	RepairCost = 40,
	Degradation = 6,
	ScrapParts = 4,
	Icon = "UI/Icons/Items/kevlar_armor",
	SubIcon = "UI/Icons/Items/padded",
	ItemType = "Armor",
	DisplayName = T(485133896067, --[[ModItemInventoryItemCompositeDef Armo_Spec_Ops_Vest_1 DisplayName]] "Spec-Ops Vest and Camofalage"),
	DisplayNamePlural = T(833970335801, --[[ModItemInventoryItemCompositeDef Armo_Spec_Ops_Vest_1 DisplayNamePlural]] "Spec-Ops Vests and Camofalages"),
	Description = "",
	AdditionalHint = T(409750429217, --[[ModItemInventoryItemCompositeDef Armo_Spec_Ops_Vest_1 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Damage reduction improved by Weave Padding"),
	Cumbersome = true,
	is_valuable = true,
	Cost = 2500,
	PenetrationClass = 3,
	DamageReduction = 45,
	AdditionalReduction = 40,
	ProtectedBodyParts = set( "Arms", "Torso" ),
	Camouflage = true,
}

