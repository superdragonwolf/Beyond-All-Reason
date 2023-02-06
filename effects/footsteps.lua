-- unit footsteps CURRENTLY DISABLED

return {
  ["footstepcom"] = {
    dirtsplat = {
            class              = [[CSimpleParticleSystem]],
            count              = 2, -- 2
            ground             = true,
            properties = {
                airdrag            = 0.95,
                colormap           = [[0.08 0.06 0.02 0.88   0.1 0.07 0.033 0.68    0 0 0 0]],
                directional        = false,
                emitrot            = 180,
                emitrotspread      = 45,
                emitvector         = [[0, -0.3, 0]],
                gravity            = [[0, -0.08, 0]],
                numparticles       = [[1.2 r0.8]],
                particlelife       = 17,
                particlelifespread = 35,
                particlesize       = 3.5,
                particlesizespread = 12,
                particlespeed      = 2.5,
                particlespeedspread = 10,
                pos                = [[0, 6, 0]],
                rotParams          = [[-10 r20, 0, -180 r360]],
                sizegrowth         = [[-0.05 r0.20]],
                sizemod            = 1,
                texture            = [[randdots]],
                useairlos          = false,
                alwaysvisible      = false,
            },
        },
    -- spawnring = {
    --   air                = true,
    --   class              = [[CBitmapMuzzleFlame]],
    --   count              = 1,
    --   ground             = true,
    --   underwater         = 1,
    --   water              = true,
    --   properties = {
    --     colormap           = [[0.45 0.45 0.45 0.88   0.1 0.1 0.1 0.68    0 0 0 0]],
    --     dir                = [[0, 1, 0]],
    --     --gravity            = [[0.0, 0.1, 0.0]],
    --     frontoffset        = 0,
    --     fronttexture       = [[new_dirta]],
    --     length             = 45,
    --     sidetexture        = [[none]],
    --     size               = 7,
    --     sizegrowth         = -4.5,
    --     ttl                = 20,
    --     pos                = [[0, 2, 0]],
    --   },
    -- },
    shockwave = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 0, --1
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        colormap           = [[0.55 0.55 0.55 0.75   0.1 0.1 0.1 0.58    0 0 0 0.1]],
        size               = 4,
        sizegrowth         = 1.2,
        ttl                = 11,
        texture             = [[groundring]],
        useairlos          = false,
        alwaysvisible      = false,
      },
    }, 
    -- dirtg = {
    --   air                = true,
    --   class              = [[CSimpleParticleSystem]],
    --   count              = 1,
    --   ground             = true,
    --   properties = {
    --     airdrag            = 0.74,
    --     colormap           = [[0.25 0.25 0.25 0.8   0 0 0 0.01]],
    --     directional        = true,
    --     emitrot            = 85,
    --     emitrotspread      = 5,
    --     emitvector         = [[0, 1, 0]],
    --     gravity            = [[0, -0.01 r0.06, 0]],
    --     numparticles       = 2,
    --     particlelife       = 20,
    --     particlelifespread = 40,
    --     particlesize       = 1,
    --     particlesizespread = 8,
    --     particlespeed      = 3,
    --     particlespeedspread = 5,
    --     pos                = [[-0.1 r0.2, -4, -0.1 r0.2]],
    --     sizegrowth         = 0.3,
    --     sizemod            = 1.0,
    --     texture            = [[new_dirta]],
    --     useairlos          = false,
    --     alwaysvisible      = false,
    --   },
    -- },
    dirtg2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,-- 1
      ground             = true,
      properties = {
        airdrag            = 0.68,
        colormap           = [[0.20 0.18 0.14 0.55   0.35 0.30 0.27 0.50       0 0 0 0.01]],
        directional        = false,
        emitrot            = 60,
        emitrotspread      = 2,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.12 r0.09, 0]],
        numparticles       = 1,
        particlelife       = 35,
        particlelifespread = 45,
        particlesize       = 6.5,
        particlesizespread = 15,
        particlespeed      = 1,
        particlespeedspread = 2,
        pos                = [[-0.1 r0.2, 18 r8, -0.1 r0.2]],
        rotParams          = [[-10 r20, 0, -180 r360]],
        sizegrowth         = 0.32,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
        alwaysvisible      = false,
      },
    },
    -- extradebree = {
    --   air                = true,
    --   class              = [[CSimpleParticleSystem]],
    --   count              = 0, -- 1
    --   ground             = true,
    --   water              = true, 
    --   underwater         = true,
    --   properties = {
    --     airdrag            = 0.94,
    --     colormap           = [[0.15 0.15 0.15 1   0.1 0.1 0.1 0.7   0 0 0 0]],
    --     directional        = false,
    --     emitrot            = 45,
    --     emitrotspread      = 45,
    --     emitvector         = [[0, 0.5, 0]],
    --     gravity            = [[0, -0.07, 0]],
    --     numparticles       = 2,
    --     particlelife       = 20,
    --     particlelifespread = 30,
    --     particlesize       = 1,
    --     particlesizespread = 4,
    --     particlespeed      = 6,
    --     particlespeedspread = 14,
    --     pos                = [[0, 4, 0]],
    --     sizegrowth         = 0.2,
    --     sizemod            = 0.98,
    --     texture            = [[shard3]],
    --     useairlos          = false,
    --   },
    -- },
   --  dirtw = {
   --    class              = [[CSimpleParticleSystem]],
   --    count              = 1,
   --    water              = true,
	  -- underwater         = true,
   --    properties = {
   --      airdrag            = 0.7,
   --      colormap           = [[1 1 1 0.5	0.5 0.5 0.5 0.8	  0 0 0 0.0]],
   --      directional        = true,
   --      emitrot            = 90,
   --      emitrotspread      = 0,
   --      emitvector         = [[0, 1, 0]],
   --      gravity            = [[0, 0.3 r0.3, 0]],
   --      numparticles       = 10,
   --      particlelife       = 15,
   --      particlelifespread = 20,
   --      particlesize       = [[3 r2]],
   --      particlesizespread = 2,
   --      particlespeed      = 1,
   --      particlespeedspread = 6,
   --      pos                = [[r-0.5 r0.5, 1 r2, r-0.5 r0.5]],
   --      sizegrowth         = -0.2,
   --      sizemod            = 1.0,
   --      texture            = [[new_dirta]],
   --      useairlos          = false,
   --    },
   --  },
  },
  ["footstepkorg"] = {
    dirtsplat = {
            class              = [[CSimpleParticleSystem]],
            count              = 2, -- 2
            ground             = true,
            properties = {
                airdrag            = 0.95,
                colormap           = [[0.08 0.06 0.02 0.88   0.1 0.07 0.033 0.68    0 0 0 0]],
                directional        = false,
                emitrot            = 180,
                emitrotspread      = 45,
                emitvector         = [[0, -0.6, 0]],
                gravity            = [[0, -0.12, 0]],
                numparticles       = [[1.2 r0.8]],
                particlelife       = 17,
                particlelifespread = 35,
                particlesize       = 10.5,
                particlesizespread = 15,
                particlespeed      = 2.5,
                particlespeedspread = 8,
                pos                = [[0, 0, 0]],
                rotParams          = [[-10 r20, 0, -180 r360]],
                sizegrowth         = [[-0.05 r0.20]],
                sizemod            = 1,
                texture            = [[randdots]],
                useairlos          = false,
                alwaysvisible      = false,
            },
        },
    -- spawnring = {
    --   air                = true,
    --   class              = [[CBitmapMuzzleFlame]],
    --   count              = 1,
    --   ground             = true,
    --   underwater         = 1,
    --   water              = true,
    --   properties = {
    --     colormap           = [[0.45 0.45 0.45 0.88   0.1 0.1 0.1 0.68    0 0 0 0]],
    --     dir                = [[0, 1, 0]],
    --     --gravity            = [[0.0, 0.1, 0.0]],
    --     frontoffset        = 0,
    --     fronttexture       = [[new_dirta]],
    --     length             = 45,
    --     sidetexture        = [[none]],
    --     size               = 7,
    --     sizegrowth         = -4.5,
    --     ttl                = 20,
    --     pos                = [[0, 2, 0]],
    --   },
    -- },
    shockwave_fast = {
          air                = true,
          class              = [[CBitmapMuzzleFlame]],
          count              = 1,
          ground             = true,
          underwater         = true,
          water              = true,
          unit               = true,
          properties = {
            colormap           = [[0 0 0 0.01   0.6 0.5 0.4 0.22    0.4 0.3 0.15 0.15   0.10 0.08 0.04 0.012    0.06 0.04 0.02 0.006    0 0 0 0.01]],
            dir                = [[0, 1, 0]],
            --gravity            = [[0.0, 0.1, 0.0]],
            frontoffset        = 0,
            fronttexture       = [[shockwave]],
            length             = 1,
            sidetexture        = [[none]],
            size               = 1,
            sizegrowth         = [[-40 r12]],
            ttl                = 6,
            pos                = [[0, 0, 0]],
            drawOrder          = 1,
            useairlos          = false,
            alwaysvisible      = true,
          },
        },
    -- dirtg = {
    --   air                = true,
    --   class              = [[CSimpleParticleSystem]],
    --   count              = 1,
    --   ground             = true,
    --   properties = {
    --     airdrag            = 0.74,
    --     colormap           = [[0.25 0.25 0.25 0.8   0 0 0 0.01]],
    --     directional        = true,
    --     emitrot            = 85,
    --     emitrotspread      = 5,
    --     emitvector         = [[0, 1, 0]],
    --     gravity            = [[0, -0.01 r0.06, 0]],
    --     numparticles       = 2,
    --     particlelife       = 20,
    --     particlelifespread = 40,
    --     particlesize       = 1,
    --     particlesizespread = 8,
    --     particlespeed      = 3,
    --     particlespeedspread = 5,
    --     pos                = [[-0.1 r0.2, -4, -0.1 r0.2]],
    --     sizegrowth         = 0.3,
    --     sizemod            = 1.0,
    --     texture            = [[new_dirta]],
    --     useairlos          = false,
    --     alwaysvisible      = false,
    --   },
    -- },
    dirtg2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,-- 1
      ground             = true,
      properties = {
        airdrag            = 0.72,
        --colormap           = [[0.20 0.18 0.14 0.55   0.35 0.30 0.27 0.50       0 0 0 0.01]],
        colormap           = [[0.15 0.12 0.07 1    0.06 0.04 0.04 0.6   0 0 0 0.01]],
        directional        = false,
        emitrot            = 60,
        emitrotspread      = 45,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.16 r0.14, 0]],
        numparticles       = 1,
        particlelife       = 60,
        particlelifespread = 0,
        particlesize       = 40,
        particlesizespread = 28,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[-4 r8, 32 r12, -4 r8]],
        rotParams          = [[-10 r20, 0, -180 r360]],
        sizegrowth         = 0.17,
        sizemod            = 1.005,
        -- texture            = [[smoke-ice-anim]],
        texture            = [[smoke-anim]],
        animParams         = [[8,6,41 r45]],
        useairlos          = false,
        alwaysvisible      = false,
        castShadow         = true,
      },
    },
    extradebree = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1, -- 1
      ground             = true,
      water              = true, 
      underwater         = true,
      properties = {
        airdrag            = 0.94,
        colormap           = [[0.15 0.15 0.15 1   0.1 0.1 0.1 0.7   0 0 0 0]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 45,
        emitvector         = [[0, 0.5, 0]],
        gravity            = [[0, -0.07, 0]],
        numparticles       = 2,
        particlelife       = 20,
        particlelifespread = 30,
        particlesize       = 1,
        particlesizespread = 4,
        particlespeed      = 6,
        particlespeedspread = 14,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.2,
        sizemod            = 0.98,
        texture            = [[shard3]],
        useairlos          = false,
      },
    },
   --  dirtw = {
   --    class              = [[CSimpleParticleSystem]],
   --    count              = 1,
   --    water              = true,
    -- underwater         = true,
   --    properties = {
   --      airdrag            = 0.7,
   --      colormap           = [[1 1 1 0.5 0.5 0.5 0.5 0.8   0 0 0 0.0]],
   --      directional        = true,
   --      emitrot            = 90,
   --      emitrotspread      = 0,
   --      emitvector         = [[0, 1, 0]],
   --      gravity            = [[0, 0.3 r0.3, 0]],
   --      numparticles       = 10,
   --      particlelife       = 15,
   --      particlelifespread = 20,
   --      particlesize       = [[3 r2]],
   --      particlesizespread = 2,
   --      particlespeed      = 1,
   --      particlespeedspread = 6,
   --      pos                = [[r-0.5 r0.5, 1 r2, r-0.5 r0.5]],
   --      sizegrowth         = -0.2,
   --      sizemod            = 1.0,
   --      texture            = [[new_dirta]],
   --      useairlos          = false,
   --    },
   --  },
  },
}

