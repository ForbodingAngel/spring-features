local objectname= "btreebhi_2" 
local featureDef	=	{
	name			= "btreebhi_2",
	world				="All Worlds",
	description				="Elm Tree HQ2",
	category				="Vegetation",
	object				="features/beherith/btreebhi_2.s3o",
	footprintx				=3,
	footprintz				=3,
	height				=30,
	blocking				=true,
	upright				=true,
	hitdensity				=50,


  energy = 0,


	damage				=100,
	flammable				=true,
	reclaimable				=true,
	autoreclaimable				=true,
	featurereclamate				="smudge01",
	seqnamereclamate				="tree1reclamate",
	customparams = { 
		 author 	 = "Beherith", 
		 category 	 = "tree", 
		 set 		 = "Beherith's High Quality Trees", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
