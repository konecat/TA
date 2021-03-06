-- UNITDEF -- COREYES --
--------------------------------------------------------------------------------

local unitName = "coreyes"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	activateWhenBuilt = true,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 8192,
	buildCostEnergy = 800,
	buildCostMetal = 30,
	builder = false,
	buildPic = [[COREYES.png]],
	buildTime = 1500,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	cloakCost = 10,
	collisionvolumeoffsets = [[0 0 0]],
	collisionvolumescales = [[16 26 16]],
	collisionvolumetest = 1,
	collisionvolumetype = [[CylY]],
	corpse = [[CDRAGONSEYES_DEAD]],
	description = [[Perimeter Camera]],
	energyMake = 0,
	energyStorage = 0,
	energyUse = 5,
	footprintX = 1,
	footprintZ = 1,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	initCloaked = true,
	levelGround = false,
	maxDamage = 250,
	maxSlope = 24,
	maxVelocity = 0,
	maxwaterdepth = 99999,
	metalStorage = 0,
	minCloakDistance = 36,
	name = [[Dragon's Eye]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[COREYES]],
	onoffable = false,
	seismicSignature = 0,
	side = [[CORE]],
	sightDistance = 540,
	stealth = true,
	turnRate = 0,
	unitname = [[coreyes]],
	waterline = 5,
	workerTime = 0,
	yardMap = [[o]],
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[servsml6]],
		},
		select = {
			[1] = [[minesel2]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	CDRAGONSEYES_DEAD = {
		blocking = false,
		category = [[heaps]],
		collisionvolumeoffsets = [[-0.0323944091797 0.0 0.00588226318359]],
		collisionvolumescales = [[15.8270874023 2.5 15.2345123291]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 1,
		footprintZ = 1,
		height = 4,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[1X1B]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
