-- UNITDEF -- ARMCS --
--------------------------------------------------------------------------------

local unitName = "armcs"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.05,
	bmcode = 1,
	brakeRate = 0.05,
	buildCostEnergy = 2130,
	buildCostMetal = 255,
	buildDistance = 250,
	builder = true,
	buildPic = [[ARMCS.png]],
	buildTime = 5121,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 1]],
	energyMake = 25,
	energyStorage = 100,
	energyUse = 25,
	explodeAs = [[SMALL_UNITEX]],
	floatOnWater = true,
	footprintX = 4,
	footprintZ = 4,
	iconType = [[sea]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 1105,
	maxVelocity = 2.53,
	metalMake = 0.25,
	metalStorage = 100,
	minWaterDepth = 15,
	mobilestandorders = 1,
	movementClass = [[BOAT4]],
	name = [[Construction Ship]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[ARMCS]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[SMALL_UNIT]],
	side = [[arm]],
	sightDistance = 291.2,
	smoothAnim = true,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 750,
	turnRate = 448,
	unitname = [[armcs]],
	waterline = 1,
	workerTime = 250,
	buildoptions = {
		[1] = [[armtide]],
		[2] = [[armgeo]],
		[3] = [[armuwmex]],
		[4] = [[armfmkr]],
		[5] = [[armeyes]],
		[6] = [[armuwms]],
		[7] = [[armuwes]],
		[8] = [[armsy]],
		[9] = [[armasy]],
		[10] = [[armfhp]],
		[11] = [[asubpen]],
		[12] = [[armsonar]],
		[13] = [[armfrad]],
		[14] = [[armfdrag]],
		[15] = [[armdl]],
		[16] = [[armfrt]],
		[17] = [[armfhlt]],
		[18] = [[armtl]],
		[19] = [[armplat]],
		[20] = [[armhevsenan]],
		[21] = [[armrech3]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		repair = [[repair1]],
		underattack = [[warning1]],
		working = [[reclaim1]],
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
			[1] = [[sharmmov]],
		},
		select = {
			[1] = [[sharmsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		footprintX = 5,
		footprintZ = 5,
		height = 4,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMCS_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[5X5A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
