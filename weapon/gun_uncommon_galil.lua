ITEM.Name = "IMI Galil"
ITEM.Desc = "Israeli service rifle. Large magazines and decent construction make it good for zone activity. Uses 5.56x45mm."
ITEM.Model = "models/weapons/tfa_ins2/w_galil.mdl"
ITEM.WeaponClass = "tfa_ins2_galil"
ITEM.Weight = 3.75
ITEM.SafetyPos = Vector(0,0,0)
ITEM.SafetyAng = Angle(-12.4, 0, 0)
ITEM.JamChance = 0.04
ITEM.DegradeRate = 0.07
ITEM.FOV 			= 28;
ITEM.CamPos 		= Vector( 50, 50, 50 );
ITEM.LookAt 		= Vector( 11.25, 0, 0 );
ITEM.SelfRepairCondition = 85
ITEM.AmmoType = "556x45"
ITEM.License = LICENSE_BLACK;
ITEM.BulkPrice = 120000
ITEM.Vars = {
	Equipped = false,
	CurrentAttachments = {},
	Upgrades = {
		generic_opt_mount = true,
	},
	Durability = 100,
	Clip1 = 0,
};