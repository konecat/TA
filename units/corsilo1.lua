-- UNITDEF -- CORSILO1 --
--------------------------------------------------------------------------------

local unitName = "corsilo1"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	antiweapons = 1,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 8192,
	buildCostEnergy = 185000,
	buildCostMetal = 14200,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 10,
	buildingGroundDecalSizeY = 10,
	buildingGroundDecalType = [[corsilo1_aoplane.dds]],
	buildPic = [[CORSILO.png]],
	buildTime = 181243,
	canAttack = true,
	canstop = 1,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionvolumeoffsets = [[0 18 -2]],
	collisionvolumescales = [[90 38 84]],
	collisionvolumetype = [[Box]],
	corpse = [[CORSILO_DEAD]],
	description = [[Enriched Nuclear ICBM Launcher]],
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[ATOMIC_BLAST]],
	firestandorders = 1,
	footprintX = 7,
	footprintZ = 7,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 7250,
	maxSlope = 10,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Enriched Silencer]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[CORSILO]],
	radarDistance = 50,
	script = [[corsilo.cob]],
	seismicSignature = 0,
	selfDestructAs = [[NUCLEAR_MISSILE]],
	side = [[CORE]],
	sightDistance = 455,
	standingfireorder = 0,
	turnRate = 0,
	unitname = [[corsilo1]],
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
			def = [[CRBLMSSL1]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	CRBLMSSL1 = {
		areaOfEffect = 1650,
		avoidFriendly = false,
		cegTag = [[Trail_nuke]],
		collideFriendly = false,
		commandfire = true,
		craterBoost = 6,
		craterMult = 4,
		cruise = 1,
		edgeEffectiveness = 0.0,
		energypershot = 307500,
		explosionGenerator = [[custom:nuke_explo_1280]],
		fireStarter = 0,
		flightTime = 400,
		guidance = true,
		impulseBoost = 0.5,
		impulseFactor = 3.9,
		lineOfSight = true,
		metalpershot = 3000,
		model = [[crblmssl]],
		name = [[CoreNuclearMissile]],
		noautorange = 1,
		propeller = 1,
		range = 72000,
		reloadtime = 1.8,
		renderType = 1.2,
		selfprop = true,
		shakeduration = 4,
		shakemagnitude = 75,
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
		weaponAcceleration = 140,
		weaponTimer = 8,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 1300,
		damage = {
		bomb_resistant = 9000,
			commanders = 4000,
			default = 15000,
			experimental_land = 45000,
			experimental_ships = 45000,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	CORSILO_DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
			description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[CORSILO_HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORSILO_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	CORSILO_HEAP = {
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
		object = [[3X3A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
