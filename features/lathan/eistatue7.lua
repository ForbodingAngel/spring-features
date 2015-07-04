-----------------------------------------------------------------------------
--  EIStatue7
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "EIStatue7",
	blocking			= true,
	category			= "Rocks",
	damage				= 500,
	description			= "Easter Island statue",


  energy = 0,
-- energy				= 0,
	flammable			= 0,
	footprintX			= 2,
	footprintZ			= 2,
	height				= "42",
	hitdensity			= "5",
	metal = 0,
--metal				= 15,
	object				= "features/lathan/EIStatue7.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Lathan", 
		 category 	 = "statue", 
		 set 		 = "Lathan's Easter Island Statues", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

