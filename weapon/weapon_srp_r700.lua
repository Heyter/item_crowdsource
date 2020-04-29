ITEM.Name = "Remington 700"
ITEM.Desc = "A civilian hunting rifle brought to the zone, popular with law enforcement. Not as specialized as other sniper rifles but also not as expensive. Uses 7.62x51mm."
ITEM.Model = "models/weapons/tfa_cod/mwr/w_r700.mdl"
ITEM.WeaponClass = "tfa_mwr_r700"
ITEM.Weight = 4
ITEM.SafetyPos = Vector(0,0,0)
ITEM.SafetyAng = Angle(-12.4, 0, 0)
ITEM.JamChance = 0.05
ITEM.DegradeRate = 0.010
ITEM.FOV 			= 12;
ITEM.CamPos 		= Vector( 50, 91.08, 58.93 );
ITEM.LookAt 		= Vector( -1.6, 0, 0 );
ITEM.SelfRepairCondition = 70
ITEM.AmmoType = "762x51"
ITEM.License = LICENSE_BLACK;
ITEM.BulkPrice = 120000
ITEM.NoDefaultAtts = true
ITEM.Vars = {
	Equipped = false,
	CurrentAttachments = {},
	Upgrades = {
		generic_opt_mount = true,
	},
	Durability = 100,
	Clip1 = 0,
};
