-----------------------------------------------------------------------------
--  smothdist
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "smothdist",
	blocking			= true,
	category			= "industrial",
	damage				= 2000,
	description			= "distiller",


  energy = 0,
-- energy				= 20,
	featureDead			= "rubble",
	flammable			= 0,
	footprintX			= 6,
	footprintZ			= 5,
	height				= "36",
	hitdensity			= "5",
	metal = 0,
--metal				= 0,
	object				= "features/smoth/smothdist.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Smoth", 
		 category 	 = "industrial", 
		 set 		 = "Smoth's Industrial Buildings", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

