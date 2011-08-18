-- UNITDEF -- CORCH --
--------------------------------------------------------------------------------

local unitName = "corch"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.06,
  bmcode             = 1,
  brakeRate          = 0.062,
  buildCostEnergy    = 2771,
  buildCostMetal     = 154,
  buildDistance      = 130,
  builder            = true,
  buildPic           = [[CORCH.png]],
  buildTime          = 4576,
  canGuard           = true,
  canHover           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[ALL HOVER MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Tech Level 1]],
  energyMake         = 11,
  energyStorage      = 75,
  energyUse          = 11,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 3,
  footprintZ         = 3,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  maneuverleashlength = 640,
  maxDamage          = 1341,
  maxSlope           = 16,
  maxVelocity        = 2.3,
  maxWaterDepth      = 0,
  metalMake          = 0.11,
  metalStorage       = 75,
  mobilestandorders  = 1,
  movementClass      = [[HOVER3]],
  name               = [[Construction Hovercraft]],
  noAutoFire         = false,
  objectName         = [[CORCH]],
  radarDistance      = 50,
  seismicSignature   = 0,
  selfDestructAs     = [[BIG_UNIT]],
  side               = [[core]],
  sightDistance      = 338,
  smoothAnim         = true,
  standingmoveorder  = 1,
  steeringmode       = 1,
  terraformSpeed     = 330,
  turnRate           = 410,
  unitname           = [[corch]],
  workerTime         = 150,
  buildoptions = {
    [[corsolar]],
    [[coradvsol]],
    [[corwin]],
    [[corgeo]],
    [[cormstor]],
    [[corestor]],
    [[cormex]],
    [[corexp]],
    [[cormakr]],
    [[corfhp]],
    [[cahpns]],
    [[corlab]],
    [[corvp]],
    [[corap]],
    [[corsy]],
    [[corhp]],
    [[cahp]],
    [[cornanotc]],
    [[corhevsenan]],
    [[coreyes]],
    [[corrad]],
    [[cordrag]],
    [[cormaw]],
    [[corllt]],
    [[hllt]],
    [[corhlt]],
    [[corpun]],
    [[corrl]],
    [[madsam]],
    [[corerad]],
    [[cordl]],
    [[corjamt]],
    [[cortide]],
    [[coruwmex]],
    [[corfmkr]],
    [[coruwms]],
    [[coruwes]],
    [[csubpen]],
    [[corsonar]],
    [[corfdrag]],
    [[corfrad]],
    [[corfhlt]],
    [[corfrt]],
    [[cortl]],
    [[cjuno]],
  },
  sounds = {
    build              = [[nanlath1]],
    canceldestruct     = [[cancel2]],
    repair             = [[repair1]],
    underattack        = [[warning1]],
    working            = [[reclaim1]],
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
      [[hovmdok2]],
    },
    select = {
      [[hovmdsl2]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = false,
    category           = [[corpses]],
    damage             = unitDef.maxDamage*0.6,
    description        = [[Construction Hovercraft Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 20,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.8,
    object             = [[CORCH_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = unitDef.maxDamage*0.36,
    description        = [[Construction Hovercraft Heap]],
    energy             = 0,
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = unitDef.buildCostMetal*0.64,
    object             = [[3X3D]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
