-- UNITDEF -- ARMFFLAK --
--------------------------------------------------------------------------------

local unitName = "armfflak"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	airsightdistance = 1000,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 16384,
	buildCostEnergy = 25000,
	buildCostMetal = 850,
	builder = false,
	buildPic = [[ARMFFLAK.png]],
	buildTime = 21855,
	canAttack = true,
	canstop = 1,
	category = [[ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[DEAD]],
	defaultmissiontype = [[GUARD_NOMOVE]],
	description = [[Anti-Air Flak Gun - Naval Series]],
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 1950,
	maxVelocity = 0,
	metalStorage = 0,
	minWaterDepth = 5,
	name = [[Flakker NS]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[ARMFFLAK]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[ARM]],
	sightDistance = 550,
	standingfireorder = 2,
	turnRate = 0,
	unitname = [[armfflak]],
	waterline = 4,
	workerTime = 0,
	yardMap = [[wwwwwwwww]],
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		cloak = [[kloak1]],
		uncloak = [[kloak1un]],
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
			[1] = [[twrturn3]],
		},
		select = {
			[1] = [[twrturn3]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMFLAK_GUN]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMFLAK_GUN = {
		accuracy = 1000,
		areaOfEffect = 192,
		ballistic = true,
		burnblow = true,
		canattackground = false,
		cegTag = [[armflak-fx]],
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.85,
		explosionGenerator = [[custom:FLASH3]],
		gravityaffected = true,
		impulseBoost = 0,
		impulseFactor = 0,
		minbarrelangle = -24,
		name = [[FlakCannon]],
		noSelfDamage = true,
		range = 975,
		reloadtime = 0.3,
		renderType = 4,
		rgbColor = [[1.0 0.5 0.0]],
		size = 5,
		soundHitDry = [[flakhit]],
		soundStart = [[flakfire]],
		startsmoke = 1,
		turret = true,
		unitsonly = 1,
		weaponTimer = 1,
		weaponType = [[Cannon]],
		weaponVelocity = 1550,
		damage = {
			bombers = 550,
			default = 5,
			fighters = 550,
			flak_resistant = 200,
			unclassed_air = 550,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[0.25456237793 -3.1726487793 0.162696838379]],
		collisionvolumescales = [[33.5091247559 30.6275024414 44.9046173096]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 1,
		footprintZ = 1,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMFFLAK_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
