ITEM.Name = "SR2 Veresk"
ITEM.Desc = "Post-fall SMG using a special cartridge. Ammo hard to find but the gun is very short and maneuverable allowing for quick actions. Uses 9x21."
ITEM.Model = "models/weapons/tfa_ins2/sr2_veresk/w_sr2_veresk.mdl"
ITEM.WeaponClass = "tfa_ins2_sr_veresk"
ITEM.Weight = 1.5
ITEM.SafetyPos = Vector(0,0,0)
ITEM.SafetyAng = Angle(-12.4, 0, 0)
ITEM.JamChance = 0.04
ITEM.DegradeRate = 0.12
ITEM.FOV 			= 20;
ITEM.CamPos 		= Vector( 50, 50, 50 );
ITEM.LookAt 		= Vector( 0, 0, 0 );
ITEM.SelfRepairCondition = 85
ITEM.AmmoType = "9x21"
ITEM.License = LICENSE_BLACK;
ITEM.BulkPrice = 150000
ITEM.Vars = {
	Equipped = false,
	CurrentAttachments = {},
	Upgrades = {
		generic_opt_mount = true,
	},
	Durability = 100,
	Clip1 = 0,
};
