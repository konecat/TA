-- UNITDEF -- TLLDB --
--------------------------------------------------------------------------------

local unitName = "tlldb"

--------------------------------------------------------------------------------

local unitDef = {
	airsightdistance = 1450,
	badTargetCategory = [[NOTAIR]],
	bmcode = 0,
	buildAngle = 9814,
	buildCostEnergy = 254000,
	buildCostMetal = 9800,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 5,
	buildingGroundDecalSizeY = 5,
	buildingGroundDecalType = [[tlldb_aoplane.dds]],
	buildTime = 262240,
	canAttack = true,
	canstop = 1,
	category = [[ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[dead]],
	defaultmissiontype = [[GUARD_NOMOVE]],
	description = [[Very Heavy Anti-Air Hybrid Gun]],
	designation = [[MG-DCA]],
	downloadable = 1,
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 9500,
	maxSlope = 10,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Dragons Breath]],
	noAutoFire = false,
	objectName = [[TLLDB]],
	radarDistance = 0,
	selfDestructAs = [[MEDIUM_BUILDING]],
	shootme = 1,
	side = [[CORE]],
	sightDistance = 800,
	standingfireorder = 2,
	unitname = [[tlldb]],
	unitnumber = 13250,
	useBuildingGroundDecal = true,
	workerTime = 0,
	yardMap = [[ooooooooo]],
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
			badTargetCategory = [[MEDIUMVTOL SMALLVTOL TINYVTOL]],
			def = [[DRAGON_BREATH_GUN]],
			onlyTargetCategory = [[VTOL]],
		},
		[2] = {
			badTargetCategory = [[MEDIUMVTOL SMALLVTOL TINYVTOL]],
			def = [[DRAGON_BREATH_MISSILE]],
			onlyTargetCategory = [[VTOL SUPERSHIP]],
		},
		[3] = {
			badTargetCategory = [[MEDIUMVTOL SMALLVTOL TINYVTOL]],
			def = [[DRAGON_BREATH_MISSILE]],
			onlyTargetCategory = [[VTOL SUPERSHIP]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	DRAGON_BREATH_GUN = {
		accuracy = 1000,
		areaOfEffect = 192,
		ballistic = true,
		burnblow = true,
		canattackground = false,
		cegTag = [[tllflak-fx]],
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.85,
		explosionGenerator = [[custom:FLASH3]],
		gravityaffected = true,
		impulseBoost = 0,
		impulseFactor = 0,
		minbarrelangle = -24,
		name = [[Dragon Breath Flak Cannon]],
		nogap = 1,
		noSelfDamage = true,
		range = 1050,
		reloadtime = 0.25,
		renderType = 4,
		rgbColor = [[1.0 0.5 0.0]],
		size = 5,
		soundHitDry = [[flakhit]],
		soundStart = [[flakfire]],
		startsmoke = 1,
		turret = true,
		weaponTimer = 1,
		weaponType = [[Cannon]],
		weaponVelocity = 2250,
		damage = {
			bombers = 600,
			default = 5,
			fighters = 600,
			flak_resistant = 200,
			unclassed_air = 600,
		},
	},
	DRAGON_BREATH_MISSILE = {
		burst = 4,
		burstrate = 0.25,
		areaOfEffect = 140,
		canattackground = false,
		cegTag = [[TLLRAVENTRAIL]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASHSMALLBUILDINGEX]],
		fireStarter = 70,
		flightTime = 1.3,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		metalpershot = 25,
		model = [[quadmissile3g]],
		name = [[Dragons Breath Missile]],
		noSelfDamage = true,
		range = 1700,
		reloadtime = 2,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		smokedelay = 0.001,
		smokeTrail = true,
		soundHitDry = [[explode]],
		soundStart = [[rocklit3]],
		startsmoke = 1,
		startVelocity = 750,
		tolerance = 8500,
		tracks = true,
		turnRate = 50000,
		turret = true,
		weaponAcceleration = 450,
		weaponTimer = 15,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 1750,
		damage = {
			bombers = 750,
			default = 5,
			fighters = 750,
			flak_resistant = 375,
			unclassed_air = 750,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		catagory = [[corpses]],
		damage = 0.1626 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 10,
		hitdensity = 23,
		metal = 0.0846 * unitDef.buildCostMetal,
		object = [[tlldb_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.0358 * unitDef.maxDamage,
		description = [[Metal Shards]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		hitdensity = 4,
		metal = 0.0276 * unitDef.buildCostMetal,
		object = [[3x3b]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[all]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
