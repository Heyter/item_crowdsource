ITEM.Name = "Fang-45"
ITEM.Desc = "An AR-15 in .45 ACP. Rare due to being fairly new, expensive, and only being an SMG. A merc weapon for killing people in close quarters."
ITEM.Model = "models/weapons/tfa_cod/mwr/w_fang45.mdl"
ITEM.WeaponClass = "tfa_mwr_fang45"
ITEM.Weight = 4
ITEM.SafetyPos = Vector(0,0,0)
ITEM.SafetyAng = Angle(-12.4, 0, 0)
ITEM.JamChance = 0.04
ITEM.DegradeRate = 0.12
ITEM.FOV 			= 20;
ITEM.CamPos 		= Vector( 50, 50, 50 );
ITEM.LookAt 		= Vector( 0, 0, 0 );
ITEM.SelfRepairCondition = 85
ITEM.AmmoType = "45acp"
ITEM.License = LICENSE_BLACK;
ITEM.BulkPrice = 135000
ITEM.Vars = {
	Equipped = false,
	CurrentAttachments = {},
	Upgrades = {
		generic_opt_mount = true,
	},
	Durability = 100,
	Clip1 = 0,
};