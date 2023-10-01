UndefineClass('Armor_Spec_Ops_Helmet_1')
DefineClass.Armor_Spec_Ops_Helmet_1 = {
	__parents = { "Armor" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Armor",
	RepairCost = 30,
	Degradation = 5,
	ScrapParts = 2,
	Icon = "UI/Icons/Items/kevlar_helmet",
	SubIcon = "UI/Icons/Items/padded",
	ItemType = "Armor",
	DisplayName = T(467220643808, --[[ModItemInventoryItemCompositeDef Armor_Spec_Ops_Helmet_1 DisplayName]] "Spec-Ops Helmet"),
	DisplayNamePlural = T(316857884348, --[[ModItemInventoryItemCompositeDef Armor_Spec_Ops_Helmet_1 DisplayNamePlural]] "Spec-Ops Helmets"),
	Description = "",
	AdditionalHint = T(292340171816, --[[ModItemInventoryItemCompositeDef Armor_Spec_Ops_Helmet_1 AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Damage reduction improved by Weave Padding"),
	Cost = 1500,
	Slot = "Head",
	PenetrationClass = 3,
	DamageReduction = 45,
	AdditionalReduction = 40,
	ProtectedBodyParts = set( "Head", "Neck" ),
}

