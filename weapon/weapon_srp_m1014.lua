ITEM.Name = "M1014"
ITEM.Desc = "Semi-auto american service shotgun. Actually italian. Uses 12 gauge shells or slugs."
ITEM.Model = "models/weapons/tfa_cod/mwr/w_m1014.mdl"
ITEM.WeaponClass = "tfa_mwr_m1014"
ITEM.Weight = 3.75
ITEM.SafetyPos = Vector(0,0,0)
ITEM.SafetyAng = Angle(-12.4, 0, 0)
ITEM.JamChance = 0.06
ITEM.DegradeRate = 0.08
ITEM.FOV 			= 20;
ITEM.CamPos 		= Vector( 50, 50, 50 );
ITEM.LookAt 		= Vector( 0, 0, 0 );
ITEM.SelfRepairCondition = 85
ITEM.AmmoType = "12ga"
ITEM.License = LICENSE_BLACK;
ITEM.BulkPrice = 110000
ITEM.Vars = {
	Equipped = false,
	CurrentAttachments = {},
	Upgrades = {
		generic_opt_mount = true,
	},
	Durability = 100,
	Clip1 = 0,
};