ITEM.Name = "KSG"
ITEM.Desc = "A double-tubed shotgun for extra capacity without gaining length. Pump action. Uses 12 gauge shells or slugs."
ITEM.Model = "models/weapons/tfa_ins2/w_ksg.mdl"
ITEM.WeaponClass = "tfa_ins2_ksg"
ITEM.Weight = 3
ITEM.SafetyPos = Vector(0,0,0)
ITEM.SafetyAng = Angle(-12.4, 0, 0)
ITEM.JamChance = 0.09
ITEM.DegradeRate = 0.160
ITEM.FOV 			= 20;
ITEM.CamPos 		= Vector( 50, 50, 50 );
ITEM.LookAt 		= Vector( 0, 0, 0 );
ITEM.SelfRepairCondition = 80
ITEM.AmmoType = "12ga"
ITEM.License = LICENSE_BLACK;
ITEM.BulkPrice = 105000
ITEM.Vars = {
	Equipped = false,
	CurrentAttachments = {},
	Upgrades = {
		generic_opt_mount = true,
	},
	Durability = 100,
	Clip1 = 0,
};
