-- UNITDEF -- ARMSILO --
--------------------------------------------------------------------------------

local unitName = "armsilo"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	antiweapons = 1,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 8192,
	buildCostEnergy = 84268,
	buildCostMetal = 7625,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 10,
	buildingGroundDecalSizeY = 10,
	buildingGroundDecalType = [[armsilo_aoplane.dds]],
	buildPic = [[ARMSILO.png]],
	buildTime = 178453,
	canAttack = true,
	canstop = 1,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionVolumeScales = [[100.4 30.4 90.4]],
	collisionVolumeOffsets = [[0 -10 0]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[box]],
	corpse = [[DEAD]],
	description = [[Nuclear ICBM Launcher]],
	energyMake = 0,
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[ATOMIC_BLAST]],
	firestandorders = 1,
	footprintX = 7,
	footprintZ = 7,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 5300,
	maxSlope = 10,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Retaliator]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[ARMSILO]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[NUCLEAR_MISSILE]],
	side = [[ARM]],
	sightDistance = 455,
	standingfireorder = 0,
	turnRate = 0,
	unitname = [[armsilo]],
	useBuildingGroundDecal = true,
	workerTime = 0,
	yardMap = [[ooooooooooooooooooooooooooooooooooooooooooooooooo]],
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:launchnuke_small]],
		},
        },
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
			[1] = [[servroc1]],
		},
		select = {
			[1] = [[servroc1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[NUCLEAR_MISSILE]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	NUCLEAR_MISSILE = {
		areaOfEffect = 1280,
		cegTag = [[Trail_Large_Rocket]],
		avoidFriendly = false,
		collideFriendly = false,
		commandfire = true,
		craterBoost = 6,
		craterMult = 3,
		cruise = 1,
		edgeEffectiveness = 0.3,
		energypershot = 125000,
		explosionGenerator = [[custom:nuke_explo_1280]],
		fireStarter = 0,
		flightTime = 400,
		guidance = true,
		impulseBoost = 0.5,
		impulseFactor = 2.5,
		lineOfSight = true,
		metalpershot = 1000,
		model = [[ballmiss]],
		name = [[NuclearMissile]],
		noautorange = 1,
		propeller = 1,
		range = 72000,
		reloadtime = 2,
		renderType = 1,
		selfprop = true,
		shakeduration = 3,
		shakemagnitude = 50,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplomed4]],
		soundStart = [[misicbm1]],
		startsmoke = 1,
		stockpile = true,
		stockpiletime = 120,
		targetable = 1,
		Texture1 = [[null]],
		Texture2 = [[null]],
		Texture3 = [[null]],
		Texture4 = [[null]],
		tolerance = 4000,
		turnRate = 32768,
		twoPhase = true,
		vlaunch = true,
		weaponAcceleration = 100,
		weaponTimer = 7,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 1300,
		damage = {
			bomb_resistant = 3166.6667,
			commanders = 2500,
			default = 9500,
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
		collisionvolumeoffsets = [[0.0 -5.79833984382e-06 2.37380981445]],
		collisionvolumescales = [[97.7549743652 23.7849884033 93.0073547363]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 40,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMSILO_DEAD]],
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
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3X3F]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
