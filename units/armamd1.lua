-- UNITDEF -- ARMAMD1 --
--------------------------------------------------------------------------------

local unitName = "armamd1"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	antiweapons = 1,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 4096,
	buildCostEnergy = 199439,
	buildCostMetal = 3137,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 6,
	buildingGroundDecalSizeY = 6,
	buildingGroundDecalType = [[armamd1_aoplane.dds]],
	buildPic = [[ARMAMD.png]],
	buildTime = 195678,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[DEAD]],
	damageModifier = 0.5,
	description = [[Long Range Anti-Nuke System]],
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 7300,
	maxSlope = 10,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Advanced Protector]],
	noChaseCategory = [[ALL]],
	objectName = [[ARMAMD]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[ARM]],
	sightDistance = 201,
	standingfireorder = 2,
	turnRate = 0,
	unitname = [[armamd1]],
	useBuildingGroundDecal = true,
	workerTime = 0,
	yardMap = [[oooooooooooooooo]],
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
			[1] = [[loadwtr2]],
		},
		select = {
			[1] = [[loadwtr2]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[AMD_ROCKET1]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	AMD_ROCKET1 = {
		areaOfEffect = 400,
		avoidfriendly = false,
		collidefriendly = false,
		coverage = 2920,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 10000,
		explosionGenerator = [[custom:FLASH4]],
		fireStarter = 100,
		flightTime = 120,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		interceptor = 1,
		lineOfSight = true,
		metalpershot = 300,
		model = [[amdrocket]],
		name = [[Rocket]],
		noautorange = 1,
		noSelfDamage = true,
		range = 72000,
		reloadtime = 2,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplomed4]],
		soundStart = [[Rockhvy1]],
		startsmoke = 1,
		stockpile = true,
		stockpiletime = 60,
		tolerance = 4000,
		tracks = true,
		turnRate = 99000,
		twoPhase = true,
		vlaunch = true,
		weaponAcceleration = 164,
		weaponTimer = 2,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 3600,
		damage = {
			default = 15000,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 5,
		footprintZ = 6,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMAMD_DEAD]],
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
		featurereclamate = [[SMUDGE01]],
		footprintX = 5,
		footprintZ = 5,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[5X5B]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
