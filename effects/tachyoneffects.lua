-- Tachyon Effects

return {
  ["tachyonshot"] = {
    -- fire = {
    --   air                = true,
    --   class              = [[CBitmapMuzzleFlame]],
    --   count              = 1,
    --   ground             = true,
    --   underwater         = 1,
    --   water              = true,
    --   properties = {
    --     colormap           = [[0.4 0.6 1 0.013   0.06 0.22 0.6 0.01   0.015 0.07 0.4 0.006   0 0 0 0.01]],
    --     dir                = [[dir]],
    --     frontoffset        = 0,
    --     fronttexture       = [[shotgunflare]],
    --     length             = 90,
    --     sidetexture        = [[shotgunside]],
    --     size               = 30.9,
    --     sizegrowth         = -0.5,
    --     ttl                = 10,
    --     pos                = [[0.0, 0, 0.0]],
    --   },
    -- },
    spawnbeam = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.55 0.80 1 0.95   0.4 0.65 1 0.7   0.1 0.2 0.7 0.08   0 0 0 0.01]],
        dir                = [[dir]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = 220,
        sidetexture        = [[gunshotxl2]],
        size               = 90,
        sizegrowth         = 0.7,
        ttl                = 32,
        --rotParams          = [[-120 r240, -40 r80, -180 r360]],
        pos                = [[0, 0, 0]],
      },
    },
    spawnlightning = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0 0 0 0.01   0.80 0.80 1 0.5   0.80 0.80 1 0.2   0.2 0.2 0.6 0.08   0 0 0 0.01]],
        dir                = [[dir]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0.1,
        fronttexture       = [[bubbletexture]],
        length             = 50,
        sidetexture        = [[lightning]],
        size               = 3,
        sizegrowth         = 5.0,
        ttl                = [[13 r5]],
        rotParams          = [[-360 r720, -240 r480, -180 r360]],
        pos                = [[0, 0, 0]],
      },
    },
    spawnlightning2 = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0 0 0 0.01   0.90 0.92 1 0.5   0.80 0.85 1 0.2   0.2 0.3 0.6 0.08   0 0 0 0.01]],
        dir                = [[dir]],
        --gravity            = [[0.0, 0.1, 0.0]],
        frontoffset        = 0.1,
        fronttexture       = [[none]],
        length             = 30,
        sidetexture        = [[lightninginair]],
        size               = 15,
        sizegrowth         = 3.0,
        ttl                = [[8 r6]],
        rotParams          = [[-180 r360, -240 r480, -180 r360]],
        pos                = [[0, 0, 0]],
      },
    },
    -- groundflash_small = {
    --   class              = [[CSimpleGroundFlash]],
    --   count              = 1,
    --   air                = true,
    --   ground             = true,
    --   water              = false,
    --   underwater         = false,
    --   properties = {
    --     colormap           = [[0.92 0.71 0.21 0.3   0 0 0 0.01]],
    --     size               = 56,
    --     sizegrowth         = -2,
    --     ttl                = 18,
    --     texture            = [[circlefx2]],
    --   },
    -- },
    -- groundflash_large = {
    --   class              = [[CSimpleGroundFlash]],
    --   count              = 1,
    --   air                = true,
    --   ground             = true,
    --   water              = false,
    --   underwater         = false,
    --   properties = {
    --     colormap           = [[0.96 0.76 0.13 0.2   0 0 0 0.01]],
    --     size               = 80,
    --     sizegrowth         = -3.5,
    --     ttl                = 30,
    --     texture            = [[groundflash]],
    --   },
    -- },
    -- groundflash_white = {
    --   class              = [[CSimpleGroundFlash]],
    --   count              = 1,
    --   air                = true,
    --   ground             = true,
    --   water              = false,
    --   underwater         = false,
    --   properties = {
    --     colormap           = [[0.99 0.95 0.66 0.77   0 0 0 0.01]],
    --     size               = 70,
    --     sizegrowth         = -1,
    --     ttl                = 5,
    --     texture            = [[groundflashwhite]],
    --   },
    -- },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.92,
        colormap           = [[0 0 0 0.1   0.13 0.56 0.96 0.017   0.21 0.51 0.92 0.011   0 0 0 0.1]],
        directional        = true,
        emitrot            = 1,
        emitrotspread      = 3,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 5,
        particlelife       = 24,
        particlelifespread = 32,
        particlesize       = 20,
        particlesizespread = 24,
        particlespeed      = 1,
        particlespeedspread = 6,
        rotParams          = [[200 r40, -180, -180 r360]],
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.6,
        sizemod            = 0.90,
        texture            = [[randdots]],
        useairlos          = false,
      },
    },
  },
}
