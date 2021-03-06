-- UNITDEF -- CORSY --
--------------------------------------------------------------------------------

local unitName = "corsy"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	bmcode = 0,
	brakeRate = 0,
	buildCostEnergy = 750,
	buildCostMetal = 600,
	builder = true,
	buildPic = [[CORSY.png]],
	buildTime = 6000,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT]],
	collisionvolumeoffsets = [[0 -10 0]],
	collisionvolumescales = [[124 56 128]],
	collisionvolumetype = [[Box]],
	corpse = [[DEAD]],
	description = [[Produces T1 Ships]],
	energyStorage = 100,
	energyUse = 0,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 8,
	footprintZ = 8,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 2990,
	maxVelocity = 0,
	metalMake = 0.5,
	metalStorage = 100,
	minWaterDepth = 30,
	mobilestandorders = 1,
	name = [[Shipyard]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[CORSY]],
	seismicSignature = 0,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[CORE]],
	sightDistance = 276.9,
	standingfireorder = 2,
	standingmoveorder = 1,
	turnRate = 0,
	unitname = [[corsy]],
	waterline = 28,
	workerTime = 250,
	yardMap = [[wCCCCCCwCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCwCCCCCCw]],
	customparams = {
		providetech = [[T1 Factory]],
	},
	buildoptions = {
		[1] = [[corcs]],
		[2] = [[correcl]],
		[3] = [[corsub]],
		[4] = [[corpt]],
		[5] = [[coresupp]],
		[6] = [[corroy]],
		[7] = [[cortship]],
		[8] = [[corasship]],
	},
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:WhiteLight]],
		},
	},
	sounds = {
		build = [[pshpwork]],
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
			[1] = [[pshpactv]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[corpses]],
		collisionvolumeoffsets = [[0 -10 -4]],
		collisionvolumescales = [[116 56 120]],
		collisionvolumetest = 1,
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		footprintX = 7,
		footprintZ = 7,
		height = 4,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORSY_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
