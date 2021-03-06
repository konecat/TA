-- UNITDEF -- TLLCSUB --
--------------------------------------------------------------------------------

local unitName = "tllcsub"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.082,
	bmcode = 1,
	brakeRate = 0.12,
	buildCostEnergy = 2568,
	buildCostMetal = 295,
	buildDistance = 252,
	builder = true,
	buildTime = 6247,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SUB]],
	collisionvolumeoffsets = [[0 0 0]],
	collisionvolumescales = [[21 21 51]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Ell]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 1]],
	designation = [[]],
	energyMake = 9,
	energyStorage = 50,
	energyUse = 0.1,
	explodeAs = [[SMALL_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 280,
	maxVelocity = 2.15,
	metalMake = 0.25,
	metalStorage = 50,
	minWaterDepth = 20,
	mobilestandorders = 1,
	movementClass = [[UBOAT3]],
	name = [[Construction Sub]],
	noAutoFire = false,
	noChaseCategory = [[NOTSUBNOTSHIP]],
	objectName = [[TLLCSUB]],
	selfDestructAs = [[SMALL_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 100,
	sonarDistance = 200,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 356,
	unitname = [[tllcsub]],
	unitnumber = 887,
	upright = true,
	waterline = 30,
	workerTime = 150,
	buildoptions = {
		[1] = [[tlltide]],
		[2] = [[tllatidal]],
		[3] = [[tlluwmex]],
		[4] = [[tllwmconv]],
		[5] = [[tlluwmstorage]],
		[6] = [[tlluwestorage]],
		[7] = [[tllfnanotc]],
		[8] = [[tllsy]],
		[9] = [[tllasy]],
		[10] = [[tllhpns]],
		[11] = [[tllsubpen]],
		[12] = [[tllsonar]],
		[13] = [[tlldtns]],
		[14] = [[tlldcsta]],
		[15] = [[tlllmtns]],
		[16] = [[tllnssam]],
		[17] = [[tllhltns]],
		[18] = [[tlltorp]],
		[19] = [[tllplat]],
		[20] = [[tllsolarns]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
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
			[1] = [[suarmmov]],
		},
		select = {
			[1] = [[suarmsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = false,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[TLLCSUB_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 5,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3F]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
