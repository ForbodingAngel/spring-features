local objectname= "LilyPad2W" 
local featureDef	=	{
	name			= "LilyPad2W",
	world				="allworld",
	description				="Lily Pads",
	category				="vegetation",
	object				="features/lathan/LilyPad2W.s3o",
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
	indestructible				="1.0",
	reclaimable				=false,
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
