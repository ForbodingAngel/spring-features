local objectname= "brock_8" 
local featureDef	=	{
	name			= "brock_8",
	world				="All Worlds",
	description				="Rock",
	category				="Rock",
	object				="features/beherith/brock_8.s3o",
	footprintx				=4,
	footprintz				=4,
	height				=30,
	blocking				=true,
	upright				=false,
	hitdensity				=1,

	metal = 0,
--metal				=10,
	damage				=3000,
	flammable				=false,
	reclaimable				=true,
	autoreclaimable				=true,
	customparams = { 
		 author 	 = "Beherith", 
		 category 	 = "rock", 
		 set 		 = "Beherith's Rocks", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
