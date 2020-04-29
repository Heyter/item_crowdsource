ITEM.Name = "CZ 805"
ITEM.Desc = "A modern Czech tactical assault rifle. Unflinchingly reliable when looked after."
ITEM.Model = "models/weapons/tfa_ins2/w_cz805.mdl"
ITEM.WeaponClass = "tfa_ins2_cz805"
ITEM.Weight = 2
ITEM.SafetyPos = Vector(0,0,0)
ITEM.SafetyAng = Angle(-12.4, 0, 0)
ITEM.JamChance = 0.02
ITEM.DegradeRate = 0.05
ITEM.FOV 			= 46
ITEM.CamPos 		= Vector( 50, 4.47, 0.9 )
ITEM.LookAt 		= Vector( -90, -4.82, 4.83 )
ITEM.SelfRepairCondition = 70
ITEM.AmmoType = "556x45"
ITEM.License = LICENSE_BLACK;
ITEM.BulkPrice = 125000
ITEM.Slot = 2
ITEM.Vars = {
	Equipped = false,
	CurrentAttachments = {},
	Upgrades = {
		generic_opt_mount = true,
	},
	Durability = 100,
	Clip1 = 0,
};