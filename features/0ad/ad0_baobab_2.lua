local objectname= "ad0_baobab_2" 
local featureDef	=	{
	name			= "ad0_baobab_2",
	world				="All Worlds",
	description				="Baobab Tree",
	category				="Vegetation",
	object				="features/0ad/ad0_baobab_2.s3o",
	footprintx				=1,
	footprintz				=1,
	height				=30,
	blocking				=true,
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
		 category 	 = "tree", 
		 set 		 = "0AD Baobob", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
