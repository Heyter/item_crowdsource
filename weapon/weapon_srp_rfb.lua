ITEM.Name = "Kel-Tec RFB"
ITEM.Desc = "A modern tactical bullpup battle rifle. 7.62x51mm NATO chambering, semi-auto only."
ITEM.Model = "models/weapons/tfa_ins2/w_rfb.mdl"
ITEM.WeaponClass = "tfa_ins2_rfb"
ITEM.Weight = 4
ITEM.SafetyPos = Vector(0,0,0)
ITEM.SafetyAng = Angle(-12.4, 0, 0)
ITEM.JamChance = 0.02
ITEM.DegradeRate = 0.05
ITEM.FOV 			= 46
ITEM.CamPos 		= Vector( 50, 4.47, 0.9 )
ITEM.LookAt 		= Vector( -90, -4.82, 4.83 )
ITEM.SelfRepairCondition = 70
ITEM.AmmoType = "762x51"
ITEM.License = LICENSE_BLACK;
ITEM.BulkPrice = 190000
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