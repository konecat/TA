-- UNITDEF -- ARMSONIC --
--------------------------------------------------------------------------------

local unitName = "armsonic"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.81,
	bmcode = 1,
	brakeRate = 0.19,
	buildCostEnergy = 9500,
	buildCostMetal = 420,
	builder = false,
	buildTime = 8129,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Sonic Riot Tank]],
	designation = [[UGS-SR2/T]],
	downloadable = 1,
	energyMake = 0,
	energyStorage = 0,
	energyUse = 0.5,
	explodeAs = [[SMALL_UNIT]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	leaveTracks = true,
	maneuverleashlength = 640,
	mass = 5000,
	maxDamage = 1350,
	maxSlope = 34,
	maxVelocity = 1.64,
	maxWaterDepth = 12,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[TANK3]],
	name = [[RaTastrophe]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMSONIC]],
	radarDistance = 0,
	selfDestructAs = [[SMALL_UNIT]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 415,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	trackOffset = 6,
	trackStrength = 5,
	trackStretch = 1,
	trackType = [[StdTank]],
	trackWidth = 30,
	turnRate = 220,
	unitname = [[armsonic]],
	unitnumber = 6303,
	workerTime = 0,
	customparams = {
		RequireTech = [[Advanced T1 Unit Research Centre]],
	},
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
			[1] = [[tarmmove]],
		},
		select = {
			[1] = [[tarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[SONIC_CANNON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	SONIC_CANNON = {
		areaOfEffect = 235,
		burnblow = true,
		coreThickness = 0.5,
		edgeEffectiveness = 0.1,
		energypershot = 5,
		explosionGenerator = [[custom:diesmallwhite]],
		fireStarter = 0,
		id = 181,
		impulseFactor = 0,
		intensity = 1.5,
		lineOfSight = true,
		minbarrelangle = -25,
		name = [[Sonic Wave Projector]],
		range = 480,
		reloadtime = 1.9,
		renderType = 3,
		rgbColor = [[0.9 0.8 1]],
		size = 10,
		soundHitDry = [[debris4]],
		soundStart = [[sonicwv1]],
		tolerance = 2000,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 600,
		damage = {
			default = 20,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Sonic Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 100,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[armsonic_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Sonic Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3b]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
