local objectname= "ad0_aleppo_1" 
local featureDef	=	{
	name			= "ad0_aleppo_1",
	world				="All Worlds",
	description				="Aleppo pine",
	category				="Vegetation",
	object				="features/0ad/aleppo/ad0_aleppo_1.s3o",
	footprintx				=0,
	footprintz				=0,
	height				=30,
	blocking				=true,
	upright				=true,
	hitdensity				=0,
	energy				=0,
	metal				=0,
	damage				=30,
	flammable				=true,
	reclaimable				=true,
	autoreclaimable				=true,
	
	customparams = { 
		 author 	 = "Wildfire Games", 
		 category 	 = "tree", 
		 set 		 = "0AD Aleppo Pines", 

	},
} 
return lowerkeys({[objectname] = featureDef}) 
