-- UNITDEF -- TLLAMEX --
--------------------------------------------------------------------------------

local unitName = "tllamex"

--------------------------------------------------------------------------------

local unitDef = {
	activateWhenBuilt = true,
	bmcode = 0,
	buildAngle = 2048,
	buildCostEnergy = 5953,
	buildCostMetal = 542,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 8,
	buildingGroundDecalSizeY = 8,
	buildingGroundDecalType = [[tllamex_aoplane.dds]],
	buildTime = 14530,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[dead]],
	description = [[Advanced Metal Extractor/ Storage]],
	designation = [[AM-MME]],
	energyUse = 30,
	explodeAs = [[SMALL_BUILDINGEX]],
	extractsMetal = 0.0045,
	footprintX = 5,
	footprintZ = 5,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	iconType = [[building]],
	maxDamage = 3557,
	maxSlope = 10,
	maxWaterDepth = 0,
	metalStorage = 1250,
	name = [[Moho Mine]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[TLLAMEX]],
	onoffable = true,
	ovradjust = 1,
	selfDestructAs = [[SMALL_BUILDING]],
	side = [[TLL]],
	sightDistance = 210,
	unitname = [[tllamex]],
	unitnumber = 910,
	useBuildingGroundDecal = true,
	workerTime = 0,
	yardMap = [[ooooooooooooooooooooooooo]],
	featureDefs = nil,
	sounds = {
		activate = [[mohorun1]],
		canceldestruct = [[cancel2]],
		deactivate = [[mohooff1]],
		underattack = [[warning1]],
		working = [[mohorun1]],
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[twractv2]],
		},
		select = {
			[1] = [[mohoon1]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 5,
		footprintZ = 5,
		height = 12,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllamex_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Metal Shards]],
		featurereclamate = [[smudge01]],
		footprintX = 5,
		footprintZ = 5,
		hitdensity = 4,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[5x5b]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
