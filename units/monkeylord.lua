-- UNITDEF -- MONKEYLORD --
--------------------------------------------------------------------------------

local unitName = "monkeylord"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.12,
	activateWhenBuilt = true,
	bmcode = 1,
	brakeRate = 0.99,
	buildCostEnergy = 260000,
	buildCostMetal = 18000,
	builder = false,
	buildPic = [[ML_Rampage_Wotan.png]],
	buildTime = 444423,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[monkeylord_dead]],
	defaultmissiontype = [[Standby]],
	description = [[Experimental Siege Unit]],
	designation = [[Spider Siege Kbot]],
	energyMake = 0.6,
	energyStorage = 10000,
	energyUse = 0,
	explodeAs = [[CRAWL_BLAST]],
	firestandorders = 1,
	footprintX = 8,
	footprintZ = 8,
	iconType = [[Krogoth]],
	idleAutoHeal = 10,
	idleTime = 30,
	immunetoparalyzer = 1,
	maneuverleashlength = 1250,
	mass = 1000000,
	maxDamage = 85000,
	maxSlope = 36,
	maxVelocity = 1,
	maxWaterDepth = 520,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[VKBOT9]],
	name = [[Cybran Monkeylord Shielded Mech]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[monkeylord]],
	onoffable = true,
	ovradjust = 1,
	radarDistance = 0,
	script = [[monkeylord.cob]],
	seismicSignature = 100,
	selfDestructAs = [[BANTHA_NUKE]],
	shootme = 1,
	side = [[Core]],
	sightDistance = 900,
	sonarDistance = 0,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	threed = 1,
	turnRate = 225,
	unitname = [[monkeylord]],
	upright = true,
	version = 1,
	workerTime = 0,
	zbuffer = 1,
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
			def = [[Cybran_Monkeylord_Beam]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[Cybran_Monkeylord_Shield]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	Cybran_Monkeylord_Beam = {
		areaOfEffect = 93,
		avoidFriendly = false,
		beamlaser = 1,
		beamTime = 1,
		beamWeapon = true,
		coreThickness = 0.45,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 2000,
		explosionGenerator = [[custom:DIESMALL]],
		fireStarter = 50,
		id = 239,
		impulseBoost = 0,
		impulseFactor = 0,
		largeBeamLaser = true,
		laserFlareSize = 5,
		lineOfSight = true,
		name = [[Cybran_Monkeylord_Beam]],
		noSelfDamage = true,
		range = 800,
		reloadtime = 1,
		renderType = 1,
		rgbColor = [[1 0 0]],
		soundHitDry = [[BFGBANG]],
		soundStart = [[BFG__X1B]],
		soundTrigger = false,
		texture1 = [[Type4Beam]],
		texture2 = [[NULL]],
		texture3 = [[NULL]],
		texture4 = [[EMG]],
		thickness = 17,
		tolerance = 1820,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 250,
		damage = {
			default = 1800,
			commanders = 800,
			subs = 5,
		},
	},
	Cybran_Monkeylord_Shield = {
		name = [[PlasmaRepulsor]],
		shieldAlpha = 0.3,
		shieldBadColor = [[1 0.2 0.2]],
		shieldEnergyUse = 350,
		shieldForce = 8,
		shieldGoodColor = [[0.2 1 0.2]],
		shieldInterceptType = 1,
		shieldMaxSpeed = 200,
		shieldPower = 2600,
		shieldPowerRegen = 29,
		shieldPowerRegenEnergy = 260.5,
		shieldRadius = 230,
		shieldRepulser = true,
		smartShield = true,
		visibleShield = true,
		visibleShieldRepulse = true,
		weaponType = [[Shield]],
		damage = {
			default = 100,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	monkeylord_dead = {
		blocking = false,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Monkeylord Wreckage]],
		energy = 0,
		featureDead = [[monkeylord_heap]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 6,
		footprintZ = 6,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[MONKEYLORD_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	monkeylord_heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Monkeylord Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 6,
		footprintZ = 6,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[6X6A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
