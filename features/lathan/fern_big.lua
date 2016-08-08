local objectname= "Fern_Big" 
local featureDef	=	{
	name			= "Fern_Big",
	world				="allworld",
	description				="Big Fern",
	category				="vegetation",
	object				="features/lathan/Fern_Big.s3o",
	footprintx				=3,
	footprintz				=3,
	height				=12,
	blocking				=false,
	upright				=false,
	hitdensity				=0,


  energy = 0,
-- energy				=180,
	metal = 0,
--metal				=0,
	damage				=120,
	flammable				=false,
	reclaimable				=true,
	autoreclaimable				=true,
	featurereclamate				="smudge01",
	seqnamereclamate				="tree1reclamate",
	customparams = { 
		 author 	 = "Lathan", 
		 category 	 = "bush", 
		 set 		 = "Lathan's Ferns", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
