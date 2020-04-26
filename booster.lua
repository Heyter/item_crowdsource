-- This file was converted to Kingston item system by Niggerlicious conversion kit --
ITEM.Name =  "Booster Energy Drink";
ITEM.Desc =  "A dangerous concoction of uppers and downers in a square plastic bottle. The label's hand-drawn. It smells distinctly of cherry cough syrup.";
ITEM.Model =  "models/stalker/item/medical/booster.mdl";
ITEM.Weight =  0.5;
ITEM.FOV =  7;
ITEM.CamPos =  Vector( 50, 50, 50 );
ITEM.LookAt =  Vector( 0, 0, 0 );

ITEM.PhysicalMass	= 1;

ITEM.BulkPrice =  250;
ITEM.License =  LICENSE_BLACK;
ITEM.functions = {}
ITEM.functions.Use = {
	SelectionName = "Drink",
	RemoveOnUse = true,
	OnUse = function(self)
		local ply = self:Owner()		
		if( CLIENT ) then
			
			LocalPlayer():Notify(nil, Color(200,200,200,255), "You take a cautious sip from the bottle despite your best instincts. After a few swigs from the odd Zone concoction, you feel an odd sense of serenity with the Zone. Your senses are dulled but you're absolutely full of energy.")
			
			
		end
		
		return true
	end,
	CanRun = function(item)
		return true
	end,
}
