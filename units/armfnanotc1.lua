-- UNITDEF -- ARMFNANOTC1 --
--------------------------------------------------------------------------------

local unitName = "armfnanotc1"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	brakeRate = 1.5,
	buildCostEnergy = 20000,
	buildCostMetal = 680,
	buildDistance = 600,
	builder = true,
	buildPic = [[CORFNANOTC1.png]],
	buildTime = 10000,
	canGuard = true,
	canMove = false,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	defaultmissiontype = [[Standby]],
	description = [[Repairs and builds in large radius]],
	energyStorage = 0,
	energyUse = 50,
	explodeAs = [[NANOBOOM3A]],
	footprintX = 3,
	footprintZ = 3,
	floater = true,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 380,
	mass = 1000000000000,
	maxDamage = 700,
	maxSlope = 10,
	maxVelocity = 0,
	metalStorage = 0,
	minWaterDepth = 5,
	name = [[Nano Turret Level 2]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[CORFNANOTC1]],
	script = [[corfnanotc.cob]],
	seismicSignature = 0,
	selfDestructAs = [[NANOBOOM2A]],
	side = [[ARM]],
	sightDistance = 380,
	steeringmode = 1,
	turnRate = 1,
	unitname = [[armfnanotc1]],
	upright = true,
	waterline = 1,
	workerTime = 400,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		repair = [[repair1]],
		underattack = [[warning1]],
		working = [[reclaim1]],
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
			[1] = [[varmmove]],
		},
		select = {
			[1] = [[varmsel]],
		},
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
