-- UNITDEF -- TAWF009 --
--------------------------------------------------------------------------------

local unitName = "tawf009"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.08,
	activateWhenBuilt = true,
	bmcode = 1,
	brakeRate = 0.3,
	buildCostEnergy = 11702,
	buildCostMetal = 1686,
	builder = false,
	buildPic = [[TAWF009.png]],
	buildTime = 21087,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON]],
	collisionvolumeoffsets = "0 -2 0",
	collisionvolumescales = "45 19 57",
	collisionvolumetype = "box",
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Battle Submarine]],
	energyMake = 15,
	energyStorage = 0,
	energyUse = 15,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	iconType = [[sea]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 2190,
	maxVelocity = 2.65,
	metalStorage = 0,
	minWaterDepth = 20,
	mobilestandorders = 1,
	movementClass = [[UBOAT3]],
	name = [[Serpent]],
	noAutoFire = false,
	noChaseCategory = [[NOTSUBNOTSHIP]],
	objectName = [[TAWF009]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[ARM]],
	sightDistance = 468,
	sonarDistance = 550,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 404,
	unitname = [[tawf009]],
	upright = true,
	waterline = 30,
	workerTime = 0,
	featureDefs = nil,
	customparams = {
		RequireTech = [[Advanced T2 Unit Research Centre]],
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
			[1] = [[suarmmov]],
		},
		select = {
			[1] = [[suarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[TAWF009_WEAPON]],
			mainDir = [[0 0 1]],
			maxAngleDif = 75,
			onlyTargetCategory = [[NOTHOVERNOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	TAWF009_WEAPON = {
		areaOfEffect = 16,
		avoidFriendly = false,
		burnblow = true,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH3]],
		guidance = true,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[advtorpedo]],
		name = [[AdvTorpedo]],
		noSelfDamage = true,
		propeller = 1,
		range = 690,
		reloadtime = 1.5,
		renderType = 1,
		selfprop = true,
		soundHitDry = [[xplodep1]],
		soundStart = [[torpedo1]],
		startVelocity = 150,
		tolerance = 8000,
		tracks = true,
		turnRate = 1750,
		turret = true,
		waterWeapon = true,
		weaponAcceleration = 25,
		weaponTimer = 3,
		weaponType = [[TorpedoLauncher]],
		weaponVelocity = 220,
		damage = {
			default = 650,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[corpses]],
		collisionvolumeoffsets = [[6.17767333984 -3.80371093733e-06 -10.6119995117]],
		collisionvolumescales = [[42.614654541 20.1074523926 56.7760009766]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 6,
		footprintZ = 6,
		height = 10,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[TAWF009_DEAD]],
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
		footprintX = 6,
		footprintZ = 6,
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
