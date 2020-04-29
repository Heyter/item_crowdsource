ITEM.Name = "SA80"
ITEM.Desc = "Also known as the L85, this selective fire gas operated assault rifle is often nitpicked for the frequency at which it jams. This can be prevented with diligent maintenance. Uses 5.56x45mm."
ITEM.Model = "models/weapons/tfa_ins2/w_l85a2.mdl"
ITEM.WeaponClass = "tfa_ins2_l85a2"
ITEM.Weight = 4
ITEM.SafetyPos = Vector(0,0,0)
ITEM.SafetyAng = Angle(-12.4, 0, 0)
ITEM.JamChance = 0.7
ITEM.DegradeRate = 0.02
ITEM.FOV 			= 20;
ITEM.CamPos 		= Vector( 66.08, 50, 50 );
ITEM.LookAt 		= Vector( 0, 0, 0 );
ITEM.SelfRepairCondition = 80
ITEM.AmmoType = "556x45"
ITEM.License = LICENSE_BLACK;
ITEM.BulkPrice = 90000
ITEM.Vars = {
	Equipped = false,
	CurrentAttachments = {},
	Upgrades = {
		generic_opt_mount = true,
	},
	Durability = 100,
	Clip1 = 0,
};