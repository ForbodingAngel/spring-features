-----------------------------------------------------------------------------
--  S44tree_01b
-----------------------------------------------------------------------------
local featureDef  =  {
   name           = "S44tree_01b",
   blocking       = true,
   category       = "Trees",
   damage            = 100,
   description       = "Tree",
   energy            = 1,
    featuredead       = "smothdeadtree1",
   flammable         = true,
   footprintX        = 2,
   footprintZ        = 2,
   upright           = true,
   height            = "36",
   hitdensity        = "5",

   object            = "features/s44/S44tree_01b.s3o",
   reclaimable       = true,
   autoreclaimable      = true,  
   world          = "All Worlds",
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})
