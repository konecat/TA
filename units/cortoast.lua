-- UNITDEF -- CORTOAST --
--------------------------------------------------------------------------------

local unitName = "cortoast"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0,
  activateWhenBuilt  = true,
  badTargetCategory  = [[VTOL]],
  bmcode             = 0,
  brakeRate          = 0,
  buildAngle         = 8192,
  buildCostEnergy    = 16115,
  buildCostMetal     = 2318,
  builder            = false,
  buildPic           = [[CORTOAST.png]],
  buildTime          = 25717,
  canAttack          = true,
  canstop            = 1,
  category           = [[ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR]],
  corpse             = [[DEAD]],
  damageModifier     = 0.25,
  defaultmissiontype = [[GUARD_NOMOVE]],
  description        = [[Heavy Plasma Cannon]],
  digger             = 1,
  energyStorage      = 0,
  energyUse          = 0,
  explodeAs          = [[LARGE_BUILDINGEX]],
  firestandorders    = 1,
  footprintX         = 3,
  footprintZ         = 3,
  highTrajectory     = 2,
  iconType           = [[building]],
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maxDamage          = 3840,
  maxSlope           = 10,
  maxVelocity        = 0,
  maxWaterDepth      = 0,
  metalStorage       = 0,
  name               = [[Toaster]],
  noAutoFire         = false,
  noChaseCategory    = [[MOBILE]],
  objectName         = [[CORTOAST]],
  seismicSignature   = 0,
  selfDestructAs     = [[LARGE_BUILDING]],
  side               = [[CORE]],
  sightDistance      = 416,
  smoothAnim         = true,
  standingfireorder  = 2,
  turnRate           = 0,
  unitname           = [[cortoast]],
  workerTime         = 0,
  yardMap            = [[ooooooooo]],
  sounds = {
    canceldestruct     = [[cancel2]],
    cloak              = [[kloak2]],
    uncloak            = [[kloak2un]],
    underattack        = [[warning1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[twrturn3]],
    },
    select = {
      [[twrturn3]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[CORTOAST_GUN]],
      mainDir            = [[0 1 0]],
      maxAngleDif        = 230,
      onlyTargetCategory = [[NOTAIR]],
    },
    [2]  = {
      def                = [[CORTOAST_GUN_HIGH]],
      onlyTargetCategory = [[NOTAIR]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  CORTOAST_GUN = {
    accuracy           = 450,
    areaOfEffect       = 164,
    ballistic          = true,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.25,
    explosionGenerator = [[custom:FLASH96]],
    gravityaffected    = [[true]],
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    minbarrelangle     = -40,
    name               = [[PopupCannon]],
    noSelfDamage       = true,
    predictBoost       = 0.2,
    range              = 1520,
    reloadtime         = 2.1,
    renderType         = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[cannhvy5]],
    startsmoke         = 1,
    turret             = true,
    weaponType         = [[Cannon]],
    weaponVelocity     = 452.99005126953,
    damage = {
      blackhydra         = 1244,
      default            = 346,
      flakboats          = 1244,
      gunships           = 90,
      hgunships          = 90,
      jammerboats        = 1244,
      l1bombers          = 90,
      l1fighters         = 90,
      l1subs             = 5,
      l2bombers          = 90,
      l2fighters         = 90,
      l2subs             = 5,
      l3subs             = 5,
      otherboats         = 1244,
      seadragon          = 1244,
      vradar             = 90,
      vtol               = 90,
      vtrans             = 90,
    },
  },
  CORTOAST_GUN_HIGH = {
    accuracy           = 450,
    areaOfEffect       = 240,
    ballistic          = true,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.5,
    explosionGenerator = [[custom:FLASH96]],
    gravityaffected    = [[true]],
    impulseBoost       = 0.123,
    impulseFactor      = 2,
    minbarrelangle     = -40,
    name               = [[PopupCannon]],
    noSelfDamage       = true,
    proximityPriority  = -2,
    range              = 1520,
    reloadtime         = 7,
    renderType         = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[cannhvy5]],
    startsmoke         = 1,
    turret             = true,
    weaponType         = [[Cannon]],
    weaponVelocity     = 452.99005126953,
    damage = {
      blackhydra         = 2103,
      commanders         = 1402,
      default            = 807,
      flakboats          = 2103,
      gunships           = 90,
      hgunships          = 90,
      jammerboats        = 2103,
      l1bombers          = 90,
      l1fighters         = 90,
      l1subs             = 5,
      l2bombers          = 90,
      l2fighters         = 90,
      l2subs             = 5,
      l3subs             = 5,
      otherboats         = 2103,
      seadragon          = 2103,
      vradar             = 90,
      vtol               = 90,
      vtrans             = 90,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = unitDef.maxDamage*0.6,
    description        = [[Toaster Wreckage]],
    energy             = 0,
    featureDead        = [[DEAD2]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 20,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.8,
    object             = [[CORTOAST_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  DEAD2 = {
    blocking           = true,
    category           = [[corpses]],
    damage             = unitDef.maxDamage*0.36,
    description        = [[Toaster Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 20,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.64,
    object             = [[CORTOAST_DEAD2]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = unitDef.maxDamage*0.216,
    description        = [[Toaster Heap]],
    energy             = 0,
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.512,
    object             = [[3X3A]],
    reclaimable        = true,
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
