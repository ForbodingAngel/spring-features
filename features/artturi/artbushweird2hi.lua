local objectname= "artBushWeird2Hi" 
local featureDef	=	{
	name			= "artBushWeird2Hi",
	world				="All Worlds",
	description				="artBushWeird2Hi",
	category				="Vegetation",
	object				="features/artturi/artBushWeird2Hi.s3o",
	footprintx				=2,
	footprintz				=2,
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
	collisionvolumetype				="box",
	collisionvolumescales				={5, 50, 5},
	collisionvolumeoffsets				={0, 0, 0},
	customparams = { 
		 author 	 = "Sir Artturi", 
		 category 	 = "tree", 
		 set 		 = "Sir Artturi's High Quality Trees", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
