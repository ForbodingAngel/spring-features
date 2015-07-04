-----------------------------------------------------------------------------
-- Tiberium10
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "Tiberium10",
	blocking			= true,
	category			= "rocks",
	damage				= 2800,
	description			= "Tiberium Crystal",


  energy = 0,
-- energy				= 100,
	flammable			= 0,
	footprintX			= 2,
	footprintZ			= 2,
	height				= 9,
	hitdensity			= "5",
	indestructible		= true, 
	metal = 0,
--metal				= 10,
	object				= "features/lathan/Tiberium10.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		 author 	 = "Lathan", 
		 category 	 = "tiberium", 
		 set 		 = "Lathan's Tiberium", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

