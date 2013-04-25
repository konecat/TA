-- flashbigunitex
-- death_explosion_small_spawn

return {
  ["flashbigunitex"] = {
    usedefaultexplosions = false,
    explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.8 0 .1   1 .12 0 .8  	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.25 r-.50]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    explosionball2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.6 0 .1   1 .12 0 .8  	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.1 i-0.05]],
        particlespeedspread = 1.9,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.25 r-.50]],
        sizemod            = 1.0,
        texture            = [[SmokeOrange]],
        useairlos          = true,
      },
    },
    explosionquick = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 6,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.40,
        colormap           = [[0 0 0 0  1 0.8 0 .1   1 .4 0 .8  	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 8,
        particlelifespread = 3,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 0.15,
        pos                = [[0 r-10 r20,  r-5 r5, 0 r-10 r20]],
        sizegrowth         = [[2 r-2]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    fakelight = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 1 1    1 0.3 0.25 1     0 0 0 0.1]],
        size               = [[20 r-5]],
        sizegrowth         = [[2 r-3]],
        texture            = [[groundflash]],
        ttl                = [[9 r4 r-4]],
      },
    },
    fakering = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 0.6 0 1  1 0.4 0.25 1     0 0 0 0.1]],
        size               = 5,
        sizegrowth         = [[3 r-3]],
        texture            = [[groundring]],
        ttl                = 12,
      },
    },
    smokecloud = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.80,
        colormap           = [[1 0.5 0 1  0.6 0.2 0 0.8	0.1 0.1 0.1 0.8 0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = [[0 r360 r-360]],
        emitvector         = [[0,1,0]],
        gravity            = [[0 r0.1, .02, 0]],
        numparticles       = 40,
        particlelife       = 8,
        particlelifespread = 30,
        particlesize       = 5,
        particlesizespread = 25,
        particlespeed      = [[2 i0.25]],
        particlespeedspread = 4,
        pos                = [[0, 0, 0]],
        sizegrowth         = -0.35,
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
  
    spawner = {
      air                = false,
      class              = [[CExpGenSpawner]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        damage             = [[0 r100]],
        delay              = [[5 i0.53 r15]],
        dir                = [[0,0,0]],
        explosiongenerator = [[custom:flashbigunitex_spawn]],
        pos                = [[0,0,0]],
        speed              = [[0,0,0]],
      },
    },
  },

  ["flashbigunitex_spawn"] = {
    explosionquick = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.80,
        colormap           = [[0 0 0 0  1 0.4 0 .1   1 .3 0 .8  	0 0 0 0.01]],
        directional        = true,
        emitdir            = [[0, 0.5, 0]],
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 2,
        particlelife       = 8,
        particlelifespread = 3,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 0.45,
        pos                = [[0 r-18 r18, 16 r-5 r15, 0 r-18 r18]],
        sizegrowth         = [[1.8 r1.8 r-1.8]],
        sizemod            = 1.0,
        texture            = [[Bombsmoke]],
        useairlos          = true,
      },
    },
  },

}

