-- UNITDEF -- CAHP --
--------------------------------------------------------------------------------

local unitName = "cahp"

--------------------------------------------------------------------------------

local unitDef = {
	bmcode = 0,
	buildCostEnergy = 38135,
	buildCostMetal = 4250,
	builder = true,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 12,
	buildingGroundDecalSizeY = 12,
	buildingGroundDecalType = [[cahp_aoplane.dds]],
	buildTime = 34521,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT]],
	collisionvolumescales = [[178 30 136]],
	collisionvolumetype = [[Box]],
	corpse = [[dead]],
	description = [[Builds T2 Hovercraft]],
	designation = [[COR-H]],
	downloadable = 1,
	energyStorage = 300,
	energyUse = 50,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 12,
	footprintZ = 9,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 5205,
	maxSlope = 10,
	maxWaterDepth = 0,
	metalStorage = 300,
	mobilestandorders = 1,
	name = [[Advanced Hovercraft Platform]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[CAHP]],
	radarDistance = 50,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[CORE]],
	sightDistance = 220,
	standingfireorder = 2,
	standingmoveorder = 1,
	unitname = [[cahp]],
	unitnumber = 11005,
	useBuildingGroundDecal = true,
	workerTime = 400,
	yardMap = [[ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo]],
	customparams = {
		providetech = [[T2 Factory]],
	},
	buildoptions = {
		[1] = [[cach]],
		[2] = [[cormatch]],
		[3] = [[corhover3g]],
		[4] = [[nsacanglr]],
		[5] = [[corfrog]],
		[6] = [[watcher]],
		[7] = [[blotter]],
		[8] = [[nsacbehe]],
		[9] = [[coradon]],
	},
	featureDefs = nil,
	sounds = {
		build = [[hoverok2]],
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		unitcomplete = [[untdone]],
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		select = {
			[1] = [[hoversl2]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Advanced Hovercraft Plataform Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 10,
		footprintZ = 8,
		height = 20,
		hitdensity = 100,
		metal = 0.6507 * unitDef.buildCostMetal,
		object = [[Cahp_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Advanced Hovercraft Plataform Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 8,
		footprintZ = 7,
		height = 4,
		hitdensity = 100,
		metal = 0.5206 * unitDef.buildCostMetal,
		object = [[7x7a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
