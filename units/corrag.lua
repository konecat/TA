-- UNITDEF -- CORRAG --
--------------------------------------------------------------------------------

local unitName = "corrag"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.24,
  badTargetCategory  = [[ANTIEMG]],
  bankscale          = 1,
  bmcode             = 1,
  brakeRate          = 4.41,
	buildCostEnergy = 15500,
	buildCostMetal = 1050,
  builder            = false,
  buildPic           = [[corrag.png]],
	buildTime = 12000,
  canAttack          = true,
  canFly             = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category = [[ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP MEDIUMVTOL VTOL WEAPON]],
  collide            = false,
  cruiseAlt          = 100,
  defaultmissiontype = [[VTOL_standby]],
  description        = [[Extreme Gunship]],
  energyMake         = 0.8,
  energyStorage      = 0,
  energyUse          = 0.8,
  explodeAs          = [[GUNSHIPEX]],
  firestandorders    = 1,
  footprintX         = 3,
  footprintZ         = 3,
  hoverAttack        = true,
  iconType           = [[gunship]],
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maneuverleashlength = 1280,
  maxDamage          = 2500,
  maxSlope           = 10,
  maxVelocity        = 5.36,
  maxWaterDepth      = 0,
  metalStorage       = 0,
  mobilestandorders  = 1,
  name               = [[Dragona]],
  noAutoFire         = false,
  noChaseCategory    = [[SUB]],
  objectName         = [[CORRAG]],
  scale              = 1,
  seismicSignature   = 0,
  selfDestructAs     = [[BIG_UNIT]],
  side               = [[CORE]],
  sightDistance      = 480,
  smoothAnim         = true,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[VTOL]],
  turnRate           = 720,
  unitname           = [[corrag]],
  workerTime         = 0,
  weapons = {
    [1]  = {
      badTargetCategory  = [[NOTVTOL]],
      def                = [[666Sonicwave]],
    },
    [2]  = {
      def                = [[666Sonicwave]],
	  badTargetCategory  = [[NOTVTOL]],
    },
    [3]  = {
      def                = [[VTOL_ROCKET]],
	  onlyTargetCategory = [[VTOL]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ["666Sonicwave"] = {
    accuracy           = 150,
    areaOfEffect       = 150,
    beamWeapon         = true,
    burnblow           = false,
    cegTag             = [[SONICWAVEREDTRAIL]],
    coreThickness      = 2.5,
    craterBoost        = 0,
    craterMult         = 0,
    duration           = 1,
    endsmoke           = 1,
    energypershot      = 2,
    impulseBoost       = 0,
    intensity          = 1,
    lineOfSight        = true,
    name               = [[Sonic]],
    range              = 500,
    reloadtime         = 1,
    renderType         = 0,
    rgbColor           = [[1 0.1 0.1]],
    rgbColor2          = [[1 0 0]],
    soundHit           = [[plasmablasthit]],
    soundHitVolume     = 7,
    soundStart         = [[plasmapulse]],
    soundStartVolume   = 7,
    startsmoke         = 1,
    texture1           = [[wave_mirrored]],
    texture2           = [[NULL]],
    texture3           = [[NULL]],
    thickness          = 4,
    tolerance          = 1500,
    turret             = true,
    weaponType         = [[LaserCannon]],
    weaponVelocity     = 800,
	damage = {
		commanders = 100,
		bombers = 400,
		default = 200,
		fighters = 400,
		flak_resistant = 600,
		unclassed_air = 600,
	},
  },
  VTOL_ROCKET = {
		areaOfEffect = 16,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.95,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 85,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[quadmissile3g]],
		name = [[4 Missiles pack]],
		noSelfDamage = true,
		pitchtolerance = 18000,
		range = 650,
		reloadtime = 0.5,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[Rocklit3]],
		startsmoke = 1,
		startVelocity = 400,
		tolerance = 8000,
		tracks = true,
		turnRate = 40000,
		weaponAcceleration = 200,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 700,
		damage = {
			bombers = 200,
			default = 5,
			fighters = 200,
			flak_resistant = 400,
			unclassed_air = 400,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
