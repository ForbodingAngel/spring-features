local objectname= "ad0_bushes_l_2" 
local featureDef	=	{
	name			= "ad0_bushes_l_2",
	world				="All Worlds",
	description				="Large Bush",
	category				="Vegetation",
	object				="features/0ad/bushes/ad0_bushes_l_2.s3o",
	footprintx				=0,
	footprintz				=0,
	height				=30,
	blocking				=false,
	upright				=true,
	hitdensity				=0,
	energy = 10,
-- energy				=1,
	metal = 0,
--metal				=0,
	damage				=40,
	flammable				=false,
	reclaimable				=true,
	autoreclaimable				=true,
	customparams = { 
		 author 	 = "Wildfire Games", 
		 category 	 = "bush", 
		 set 		 = "0AD Bushes", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
