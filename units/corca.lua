-- UNITDEF -- CORCA --
--------------------------------------------------------------------------------

local unitName = "corca"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.06,
	bankscale = 1.5,
	bmcode = 1,
	brakeRate = 4.125,
	buildCostEnergy = 4580,
	buildCostMetal = 110,
	buildDistance = 40,
	builder = true,
	buildPic = [[CORCA.png]],
	buildTime = 9286,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canReclaim = true,
	canstop = 1,
	category = [[ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON SMALLVTOL VTOL]],
	collide = false,
	cruiseAlt = 75,
	defaultmissiontype = [[VTOL_Standby]],
	description = [[Tech Level 1]],
	energyMake = 5,
	energyStorage = 25,
	energyUse = 5,
	explodeAs = [[CA_EX]],
	footprintX = 3,
	footprintZ = 3,
	hoverAttack = true,
	iconType = [[air]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 1280,
	maxDamage = 145,
	maxSlope = 10,
	maxVelocity = 7.7,
	maxWaterDepth = 0,
	metalMake = 0.05,
	metalStorage = 25,
	mobilestandorders = 1,
	name = [[Construction Aircraft]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORCA]],
	radarDistance = 50,
	scale = 0.8,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT_VTOL]],
	side = [[core]],
	sightDistance = 351,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 135,
	turnRate = 94,
	unitname = [[corca]],
	workerTime = 55,
	buildoptions = {
		[1] = [[corsolar]],
		[2] = [[coradvsol]],
		[3] = [[corwin]],
		[4] = [[corgeo]],
		[5] = [[cormstor]],
		[6] = [[corestor]],
		[7] = [[corehpad]],
		[8] = [[cormex]],
		[9] = [[corexp]],
		[10] = [[cormakr]],
		[11] = [[coraap]],
		[12] = [[corlab]],
		[13] = [[corvp]],
		[14] = [[corap]],
		[15] = [[corsy]],
		[16] = [[corhp]],
		[17] = [[cornanotc]],
		[18] = [[coreyes]],
		[19] = [[corrad]],
		[20] = [[cordrag]],
		[21] = [[cormaw]],
		[22] = [[corllt]],
		[23] = [[hllt]],
		[24] = [[corhlt]],
		[25] = [[corpun]],
		[26] = [[corrl]],
		[27] = [[madsam]],
		[28] = [[corerad]],
		[29] = [[cordl]],
		[30] = [[corjamt]],
		[31] = [[cjuno]],
		[32] = [[corech3]],
	},
	sounds = {
		build = [[nanlath2]],
		canceldestruct = [[cancel2]],
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
			[1] = [[vtolcrmv]],
		},
		select = {
			[1] = [[vtolcrac]],
		},
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
