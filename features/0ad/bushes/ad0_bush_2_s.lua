local objectname= "ad0_bush_2_s" 
local featureDef	=	{
	name			= "ad0_bush_2_s",
	world				="All Worlds",
	description				="Bush",
	category				="Vegetation",
	object				="features/0ad/bushes/ad0_bush_2_s.s3o",
	footprintx				=1,
	footprintz				=1,
	height				=30,
	blocking				=false,
	upright				=true,
	hitdensity				=0,


  energy = 0,


	damage				=100,
	flammable				=true,
	reclaimable				=true,
	autoreclaimable				=true,
	featurereclamate				="smudge01",
	seqnamereclamate				="tree1reclamate",
	customparams = { 
		 author 	 = "Wildfire Games", 
		 category 	 = "bush", 
		 set 		 = "0AD Bushes", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 