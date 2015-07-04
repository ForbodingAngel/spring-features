local objectname= "LilyPad2S" 
local featureDef	=	{
	name			= "LilyPad2S",
	world				="allworld",
	description				="Lily Pads",
	category				="Vegitation",
	object				="features/lathan/LilyPad2S.s3o",
	footprintx				=4,
	footprintz				=4,
	height				=1,
	blocking				=false,
	upright				=true,
	hitdensity				=0,


  energy = 0,
-- energy				=120,
	metal = 0,
--metal				=0,
	damage				=70,
	flammable				=false,
	reclaimable				=false,
	indestructible				="1.0",
	autoreclaimable				=false,
	featurereclamate				="smudge01",
	seqnamereclamate				="tree1reclamate",
	customparams = { 
		 author 	 = "Lathan", 
		 category 	 = "lilypad", 
		 set 		 = "Lathan's Lilypads", 
 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
