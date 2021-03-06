-- UNITDEF -- CORCRAB --
--------------------------------------------------------------------------------

local unitName = "corcrab"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.251,
	activateWhenBuilt = true,
	amphibious = 1,
	bmcode = 1,
	brakeRate = 0.152,
	buildCostEnergy = 13510,
	buildCostMetal = 2270,
	builder = false,
	buildTime = 20988,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[All-Terrain Assault Kbot]],
	designation = [[C-CB1]],
	downloadable = 1,
	energyMake = -2,
	energyStorage = 0,
	energyUse = 5,
	explodeAs = [[BIG_UNIT]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 7655,
	maxVelocity = 1.2,
	maxWaterDepth = 100,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[AMPHKBOT]],
	name = [[Tarantel]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[CORCRAB]],
	radarDistance = 120,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[CORE]],
	sightDistance = 320,
	sonarDistance = 410,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 1020,
	unitname = [[corcrab]],
	unitnumber = 10005,
	workerTime = 0,
	customparams = {
		RequireTech = [[Advanced T2 Unit Research Centre]],
	},
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
		[1] = {
			def = [[COR_GOL2]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[CORE_LIGHTLASER2]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[CORSMART_TORPEDO2]],
			onlyTargetCategory = [[NOTHOVERNOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	COR_GOL2 = {
		areaOfEffect = 210,
		ballistic = true,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:HPLASMA]],
		gravityaffected = true,
		id = 62,
		intensity = 1,
		name = [[Heavy Cannon]],
		range = 520,
		reloadtime = 5,
		renderType = 4,
		rgbColor = [[0 1 0]],
		rgbColor2 = [[1 1 1]],
		size = 6,
		soundHitDry = [[xplomed4]],
		soundStart = [[cannhvy2]],
		startsmoke = 1,
		thickness = 2,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 264.95281982422,
		damage = {
			default = 1150,
			subs = 5,
		},
	},
	CORE_LIGHTLASER2 = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.08,
		burnblow = true,
		energypershot = 10,
		explosionGenerator = [[custom:LASER6]],
		fireStarter = 30,
		id = 81,
		impulseFactor = 0,
		laserFlareSize = 10,
		lineOfSight = true,
		name = [[Light Laser]],
		range = 600,
		reloadtime = 0.34,
		renderType = 0,
		rgbColor = [[0.000 1.000 0.612]],
		soundHitDry = [[lasrhit2]],
		soundStart = [[lasrfir3]],
		soundTrigger = true,
		targetmoveerro = 0.2,
		tolerance = 700,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 800,
		damage = {
			default = 90,
			subs = 5,
		},
	},
	CORSMART_TORPEDO2 = {
		areaOfEffect = 16,
		burnblow = true,
		guidance = true,
		id = 13,
		lineOfSight = true,
		model = [[torpedo5]],
		name = [[Guided Torpedo]],
		propeller = 1,
		range = 575,
		reloadtime = 3.28,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		soundHitDry = [[xplodep3]],
		soundStart = [[torpedo2]],
		startVelocity = 100,
		tolerance = 32767,
		tracks = true,
		turnRate = 10000,
		turret = false,
		waterWeapon = true,
		weaponAcceleration = 15,
		weaponTimer = 3,
		weaponType = [[TorpedoLauncher]],
		weaponVelocity = 100,
		damage = {
			default = 310,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[core_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Crab Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[corcrab_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Crab Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4x4a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
