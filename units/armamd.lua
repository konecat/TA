-- UNITDEF -- ARMAMD --
--------------------------------------------------------------------------------

local unitName = "armamd"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	antiweapons = 1,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 4096,
	buildCostEnergy = 89439,
	buildCostMetal = 1937,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 6,
	buildingGroundDecalSizeY = 6,
	buildingGroundDecalType = [[armamd_aoplane.dds]],
	buildPic = [[ARMAMD.png]],
	buildTime = 125678,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[DEAD]],
	damageModifier = 0.5,
	description = [[Anti-Nuke System]],
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 3300,
	maxSlope = 10,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Protector]],
	noChaseCategory = [[ALL]],
	objectName = [[ARMAMD]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[ARM]],
	sightDistance = 201,
	standingfireorder = 2,
	turnRate = 0,
	unitname = [[armamd]],
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
			def = [[AMD_ROCKET3]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	AMD_ROCKET3 = {
		areaOfEffect = 400,
		avoidfriendly = false,
		collidefriendly = false,
		coverage = 2380,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 14000,
		explosionGenerator = [[custom:FLASH4]],
		fireStarter = 100,
		flightTime = 120,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		interceptor = 1,
		lineOfSight = true,
		metalpershot = 1100,
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
		stockpiletime = 100,
		tolerance = 4000,
		tracks = true,
		turnRate = 99000,
		twoPhase = true,
		vlaunch = true,
		weaponAcceleration = 100,
		weaponTimer = 2,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 3200,
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
		collisionvolumeoffsets = [[11.7913818359 -7.62939453125e-06 -0.808395385742]],
		collisionvolumescales = [[51.5827331543 42.1249847412 61.0397644043]],
		collisionvolumetype = [[Box]],
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
