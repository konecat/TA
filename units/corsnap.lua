-- UNITDEF -- CORSNAP --
--------------------------------------------------------------------------------

local unitName = "corsnap"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.078,
	bmcode = 1,
	brakeRate = 0.1,
	buildCostEnergy = 3106,
	buildCostMetal = 296,
	builder = false,
	buildPic = [[CORSNAP.png]],
	buildTime = 3791,
	canAttack = true,
	canGuard = true,
	canHover = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionVolumeScales = [[32 16 32]],
	collisionVolumeOffsets = [[0 1 0]],
	collisionVolumeType = [[CylY]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Hovertank]],
	energyMake = 2.1,
	energyStorage = 0,
	energyUse = 2.1,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 1462,
	maxSlope = 16,
	maxVelocity = 2.3,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[HOVER3]],
	name = [[Snapper]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[CORSNAP]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[CORE]],
	sightDistance = 491,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 500,
	unitname = [[corsnap]],
	workerTime = 0,
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
			[1] = [[hovmdok2]],
		},
		select = {
			[1] = [[hovmdsl2]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMANAC_WEAPON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMANAC_WEAPON = {
		areaOfEffect = 32,
		ballistic = true,
		cegTag = [[Trail_cannon]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		gravityaffected = [[TRUE]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		name = [[MediumPlasmaCannon]],
		nogap = 1,
		noSelfDamage = true,
		range = 320,
		reloadtime = 1.4,
		renderType = 4,
		rgbColor = [[1 0.9 0.45]],
		separation = 0.45,
		size = 1.16,
		sizedecay = -0.15,
		soundHitDry = [[xplosml3]],
		soundStart = [[canlite3]],
		stages = 20,
		startsmoke = 1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 260,
		damage = {
			default = 98,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[corpses]],
		collisionvolumeoffsets = [[0.31226348877 -0.0626874804687 -0.320922851563]],
		collisionvolumescales = [[30.8017425537 12.2691650391 33.1773986816]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORSNAP_DEAD]],
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
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3X3D]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
