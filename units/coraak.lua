-- UNITDEF -- CORAAK --
--------------------------------------------------------------------------------

local unitName = "coraak"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.12,
	airsightdistance = 800,
	bmcode = 1,
	brakeRate = 0.188,
	buildCostEnergy = 5850,
	buildCostMetal = 600,
	buildPic = [[CORAAK.png]],
	buildTime = 7581,
	canMove = true,
	category = [[ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Heavy Amphibious Anti-Air Kbot]],
	explodeAs = [[BIG_UNITEX]],
	footprintX = 2,
	footprintZ = 2,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 1280,
	maxVelocity = 1.15,
	movementClass = [[AKBOT2]],
	name = [[Manticore]],
	noChaseCategory = [[ALL SUB]],
	objectName = [[CORAAK]],
	seismicSignature = 1,
	selfDestructAs = [[BIG_UNIT]],
	side = [[CORE]],
	sightDistance = 390,
	steeringmode = 2,
	turnRate = 912,
	unitname = [[coraak]],
	upright = true,
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
			[1] = [[kbcormov]],
		},
		select = {
			[1] = [[kbcorsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[2] = {
			def = [[CORAAKBOT_MISSILE2]],
			onlyTargetCategory = [[VTOL]],
		},
		[3] = {
			def = [[AAKFLAK]],
			onlyTargetCategory = [[VTOL]],
		},
		[5] = {
			def = [[CORAAKBOT_MISSILE1]],
			onlyTargetCategory = [[VTOL]],
		},
	},

}

--------------------------------------------------------------------------------

local weaponDefs = {
	AAKFLAK = {
		accuracy = 1000,
		areaOfEffect = 128,
		ballistic = true,
		burnblow = true,
		canattackground = false,
		cegTag = [[Trail_cannon]],
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.85,
		gravityaffected = true,
		impulseBoost = 0,
		impulseFactor = 0,
		minbarrelangle = -24,
		name = [[FlakCannon]],
		nogap = 1,
		noSelfDamage = true,
		range = 650,
		reloadtime = 2.5,
		renderType = 4,
		rgbColor = [[1.0 0.5 0.0]],
		separation = 0.45,
		size = 1.4,
		sizedecay = -0.15,
		soundHitDry = [[flakhit]],
		soundHitVolume = 9,
		soundStart = [[flakfire]],
		soundStartVolume = 7,
		stages = 20,
		startsmoke = 1,
		turret = true,
		unitsonly = 1,
		weaponTimer = 1,
		weaponType = [[Cannon]],
		weaponVelocity = 1500,
		damage = {
			bombers = 750,
			commanders = 10,
			default = 5,
			fighters = 750,
			flak_resistant = 250,
			subs = 5,
			unclassed_air = 750,
		},
	},

	CORAAKBOT_MISSILE1 = {
		areaOfEffect = 24,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		flightTime = 1.5,
		guidance = true,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 950,
		reloadtime = 0.5,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplosml2]],
		soundHitVolume = 7.5,
		soundStart = [[rocklit1]],
		soundStartVolume = 7.5,
		startsmoke = 1,
		startVelocity = 650,
		texture2 = [[coresmoketrail]],
		tolerance = 9000,
		tracks = true,
		turnRate = 36000,
		turret = true,
		weaponAcceleration = 141,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 850,
		damage = {
			bombers = 50,
			default = 5,
			fighters = 50,
			flak_resistant = 50,
			unclassed_air = 50,
		},
	},
	CORAAKBOT_MISSILE2 = {
		areaOfEffect = 24,
		burst = 5,
		burstrate = 0.1,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		flightTime = 1.5,
		guidance = true,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 850,
		reloadtime = 1.25,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplosml2]],
		soundHitVolume = 7.5,
		soundStart = [[rocklit1]],
		soundStartVolume = 7.5,
		startsmoke = 1,
		startVelocity = 650,
		texture2 = [[coresmoketrail]],
		tolerance = 9000,
		tracks = true,
		turnRate = 36000,
		turret = true,
		weaponAcceleration = 141,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 850,
		damage = {
			bombers = 30,
			default = 5,
			fighters = 30,
			flak_resistant = 30,
			unclassed_air = 30,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[1.21222686768 -2.24119818115 -5.60705566406]],
		collisionvolumescales = [[38.4586334229 17.0406036377 34.7582092285]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 4,
		footprintZ = 4,
		height = 15,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORAAK_DEAD]],
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
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4X4A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
