local objectname= "btreebhi_1" 
local featureDef	=	{
	name			= "btreebhi_1",
	world				="All Worlds",
	description				="Elm Tree HQ1",
	category				="Vegetation",
	object				="features/beherith/btreebhi_1.s3o",
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
