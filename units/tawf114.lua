-- UNITDEF -- TAWF114 --
--------------------------------------------------------------------------------

local unitName = "tawf114"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.0209,
	bmcode = 1,
	brakeRate = 0.0198,
	buildCostEnergy = 20701,
	buildCostMetal = 939,
	builder = false,
	buildPic = [[TAWF114.png]],
	buildTime = 23129,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionvolumeoffsets = [[0 -9 1]],
	collisionvolumescales = [[42 42 42]],
	collisionvolumetype = "CylZ",
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Heavy Missile Tank]],
	energyMake = 1.1,
	energyStorage = 22,
	energyUse = 1.1,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	idleAutoHeal = 5,
	idleTime = 1800,
	leaveTracks = true,
	maneuverleashlength = 640,
	maxDamage = 2250,
	maxSlope = 20,
	maxVelocity = 1.905,
	maxWaterDepth = 20,
	metalStorage = 4,
	mobilestandorders = 1,
	movementClass = [[HTANK4]],
	name = [[Banisher]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[TAWF114]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[CORE]],
	sightDistance = 546,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	trackOffset = 8,
	trackStrength = 10,
	trackStretch = 1,
	trackType = [[StdTank]],
	trackWidth = 42,
	turnRate = 375.1,
	unitname = [[tawf114]],
	workerTime = 0,
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:muzzle_flare_rocket]],
			[2] = [[custom:core_rear_muzzle_dark]],
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
			[1] = [[vcormove]],
		},
		select = {
			[1] = [[vcorsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[TAWF_BANISHER]],
			mainDir = [[0 0 1]],
			maxAngleDif = 270,
			badTargetCategory = [[VTOL]],
			onlyTargetCategory = [[ALL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	TAWF_BANISHER = {
		areaOfEffect = 128,
		cegTag = [[Core_Ban_Rocket]],
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.4,
		explosionGenerator = [[custom:thermite_explosion]],
		fireStarter = 20,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[TAWF114a]],
		name = [[Banisher Thermite Rocket]],
		noSelfDamage = true,
		range = 900,
		reloadtime = 7.5,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.01,
		smokeTrail = true,
		soundHitDry = [[TAWF114b]],
		soundStart = [[TAWF114a]],
		startsmoke = 1,
		startVelocity = 400,
		texture1 = [[null]],
		texture2 = [[null]],
		texture3 = [[null]],
		texture4 = [[null]],
		tolerance = 9000,
		tracks = true,
		trajectoryHeight = 0.45,
		turnRate = 22000,
		turret = true,
		weaponAcceleration = 70,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 400,
		damage = {
			commanders = 1000,
			default = 1000,
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
		collisionvolumeoffsets = [[0.597640991211 -2.38606030273 0.928077697754]],
		collisionvolumescales = [[41.3831787109 15.9763793945 46.5609588623]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 30,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[TAWF114_DEAD]],
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
		height = 5,
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
