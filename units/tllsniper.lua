-- UNITDEF -- TLLSNIPER --
--------------------------------------------------------------------------------

local unitName = "tllsniper"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.1,
	bmcode = 1,
	brakeRate = 0.15,
	buildCostEnergy = 6135,
	buildCostMetal = 1410,
	builder = false,
	buildTime = 31007,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	cloakCost = 600,
	cloakCostMoving = 1350,
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Sniper Kbot]],
	designation = [[TL-SNI]],
	downloadable = 1,
	energyMake = 5,
	energyStorage = 0,
	energyUse = 0.9,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 440,
	maxSlope = 14,
	maxVelocity = 1.1,
	maxWaterDepth = 22,
	metalStorage = 0,
	minCloakDistance = 50,
	mobilestandorders = 1,
	movementClass = [[kbot2]],
	name = [[Assassin]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[TLLSNIPER]],
	radarDistance = 0,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 690,
	standingfireorder = 0,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 1216,
	unitname = [[tllsniper]],
	unitnumber = 931,
	upright = true,
	workerTime = 0,
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:sniper_muzzle]],
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
			[1] = [[kbarmmov]],
		},
		select = {
			[1] = [[kbarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			badTargetCategory = [[SMALL TINY]],
			def = [[CORPROT_WEAPON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			badTargetCategory = [[SMALL TINY]],
			def = [[ARMSNIPE_SIGHT]],
			onlyTargetCategory = [[NOTVTOL]],
			slaveTo = 1,
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	CORPROT_WEAPON = {
		areaOfEffect = 16,
		beamWeapon = true,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		duration = 0.0025,
		energypershot = 1000,
		explosionGenerator = [[custom:FLASH1nd]],
		impactonly = 1,
		impulseBoost = 0.234,
		impulseFactor = 0.234,
		intensity = 0.75,
		lineOfSight = true,
		name = [[Ball]],
		noradar = 1,
		noSelfDamage = true,
		range = 1100,
		reloadtime = 10,
		renderType = 0,
		rgbColor = [[1 1 0]],
		soundHitDry = [[xplomed21]],
		soundHitVolume = 4,
		soundStart = [[Rocklit3]],
		soundStartVolume = 4,
		thickness = 0.5,
		turret = true,
		weaponType = [[Rifle]],
		weaponVelocity = 3000,
		damage = {
			commanders = 1100,
			default = 3000,
			sniper_resistant = 1000,
			subs = 5,
		},
	},
	ARMSNIPE_SIGHT = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.20,
		coreThickness = 0.0,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 0,
		explosionGenerator = [[custom:SNIPER_SIGHT]],
		impulseBoost = 0,
		impulseFactor = 0,
		laserFlareSize = 12,
		lineOfSight = true,
		name = [[BeamLaser]],
		noSelfDamage = true,
		range = 1100,
		reloadtime = 0.1,
		renderType = 0,
		rgbColor = [[0 0 0]],
		soundHitDry = [[null]],
		soundStart = [[null]],
		soundTrigger = true,
		targetMoveError = 0.05,
		thickness = 0,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 3000,
		damage = {
			default = 0,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 12,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllsniper_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Metal Shards]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		hitdensity = 5,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[2x2e]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
