-- UNITDEF -- ARMRECH3 --
--------------------------------------------------------------------------------

local unitName = "armrech3"

--------------------------------------------------------------------------------

local unitDef = {
	activateWhenBuilt = true,
	bmcode = 0,
	buildCostEnergy = 6400,
	buildCostMetal = 600,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 10,
	buildingGroundDecalSizeY = 10,
	buildingGroundDecalType = [[armrech3_aoplane.dds]],
	buildPic = [[armrech.png]],
	buildTime = 5000,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	collisionvolumeoffsets = [[-1 -9 -5]],
	collisionvolumescales = [[64 70 102]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Box]],
	description = [[Unlocks Advanced Units]],
	designation = [[LAB-01]],
	energyMake = 0,
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[COMMANDER_BLAST]],
	floater = true,
	footprintX = 5,
	footprintZ = 7,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 3000,
	maxSlope = 10,
	metalStorage = 0,
	name = [[Advanced T1 Research Center]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[LABORECH]],
	onoffable = false,
	radarDistance = 0,
	selfDestructAs = [[COMMANDER_BLAST]],
	script = [[corech3.lua]],
	side = [[ARM]],
	sightDistance = 0,
	unitname = [[armrech3]],
	unitnumber = 7210,
	useBuildingGroundDecal = true,
	workerTime = 0,
	yardMap = [[ooooooo ooooooo ooooooo ooooooo ooooooo]],
	customparams = {
		providetech = [[Advanced T1 Unit Research Centre]],
	},
	sounds = {
		activate = [[radar1]],
		canceldestruct = [[cancel2]],
		deactivate = [[radarde1]],
		underattack = [[warning1]],
		working = [[radar1]],
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		select = {
			[1] = [[radar1]],
		},
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
