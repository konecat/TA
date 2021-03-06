-- UNITDEF -- CORFNANOTC --
--------------------------------------------------------------------------------

local unitName = "corfnanotc"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	brakeRate = 1.5,
	buildCostEnergy = 9000,
	buildCostMetal = 300,
	buildDistance = 400,
	builder = true,
	buildPic = [[CORFNANOTC.png]],
	buildTime = 5000,
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
	energyUse = 20,
	explodeAs = [[NANOBOOM2C]],
	footprintX = 3,
	footprintZ = 3,
	floater = true,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 380,
	mass = 1000000000000,
	maxDamage = 400,
	maxSlope = 10,
	maxVelocity = 0,
	metalStorage = 0,
	minWaterDepth = 5,
	name = [[Nano Turret Level 1]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[CORFNANOTC]],
	script = [[corfnanotc.cob]],
	seismicSignature = 0,
	selfDestructAs = [[NANOBOOM2C]],
	side = [[CORE]],
	sightDistance = 380,
	steeringmode = 1,
	turnRate = 1,
	unitname = [[corfnanotc]],
	upright = true,
	waterline = 1,
	workerTime = 300,
	sounds = {
		build = [[nanlath2]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		repair = [[repair2]],
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
			[1] = [[vcormove]],
		},
		select = {
			[1] = [[vcorsel]],
		},
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
