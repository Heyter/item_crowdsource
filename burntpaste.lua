-- This file was converted to Kingston item system by Niggerlicious conversion kit --
ITEM.Name =  "Burnt Paste";
ITEM.Desc =  "A heated tub of healthy paste. You've burnt it into a horrible gunk.";
ITEM.Model =  "models/props_lab/jar01b.mdl";
ITEM.Weight =  1;
ITEM.FOV =  7;
ITEM.CamPos =  Vector( 50, 50, 50 );
ITEM.LookAt =  Vector( 0, 0, 0 );
ITEM.functions = {}
ITEM.functions.Use = {
	SelectionName = "Eat",
	RemoveOnUse = true,
	OnUse = function(self)
		local ply = self:Owner()		
		if( CLIENT ) then
			
			LocalPlayer():Notify(nil, Color(200,200,200,255), "You open and eat the tub of gross burnt gunk.")
			
		else
			
		end
		
		return true
	end,
	CanRun = function(item)
		return true
	end,
}
