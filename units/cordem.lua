-- UNITDEF -- CORDEM --
--------------------------------------------------------------------------------

local unitName = "cordem"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.1,
	bmcode = 1,
	brakeRate = 0.15,
	buildCostEnergy = 169000,
	buildCostMetal = 10600,
	builder = false,
	buildTime = 232000,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Experimental Flame Kbot]],
	designation = [[COR-DMN]],
	downloadable = 1,
	energyMake = 0.4,
	energyStorage = 0,
	energyUse = 0.4,
	explodeAs = [[CRAWL_BLAST]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	mass = 400000,
	maxDamage = 67000,
	maxSlope = 16,
	maxVelocity = 1.6,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[hkbot4]],
	name = [[Archdemon]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORDEM]],
	radarDistance = 0,
	selfDestructAs = [[BANTHA_NUKE]],
	shootme = 1,
	side = [[CORE]],
	sightDistance = 300,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 590,
	unitname = [[cordem]],
	unitnumber = 25001,
	upright = true,
	workerTime = 0,
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:fireball]],
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
			[1] = [[krogok1]],
		},
		select = {
			[1] = [[krogsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[dem_weapon]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	dem_weapon = {
		areaofeffect = 48,
		avoidfeature = false,
		burst = 22,
		burstrate = 0.01,
		craterboost = 0,
		cratermult = 0,
		firestarter = 100,
		flamegfxtime = 1.3,
		groundbounce = true,
		impulseboost = 0.123,
		impulsefactor = 0.123,
		intensity = 0.6,
		name = "FlameThrower",
		noselfdamage = true,
		range = 500,
		reloadtime = 1,
		rgbcolor = "1 0.95 0.9",
		rgbcolor2 = "0.9 0.85 0.8",
		sizegrowth = 1.1,
		soundstart = "Flamhvy1",
		soundtrigger = false,
		sprayangle = 1200,
		tolerance = 2500,
		turret = true,
		weapontimer = 1.5,
		weapontype = "Flame",
		weaponvelocity = 265,
		damage = {
			default = 60,
			flamethrowers = 20,
			raider_resistant = 30,
			subs = 1,
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
		description = unitDef.name .. [[ Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[cordem_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[2x2d]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
