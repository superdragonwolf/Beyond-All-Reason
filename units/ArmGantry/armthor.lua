return {
	armthor = {
		acceleration = 0.015,
		brakerate = 0.03,
		buildcostenergy = 240000,
		buildcostmetal = 9000,
		buildpic = "ARMTHOR.DDS",
		buildtime = 250000,
		canManualFire = true,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE CANBEUW",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "58 34 58",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "explosiont3xl",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		mass = 100000,
		maxdamage = 50000,
		maxslope = 14,
		maxvelocity = 2.0,
		maxwaterdepth = 20,
		movementclass = "HTANK5",
		nochasecategory = "VTOL",
		objectname = "Units/ARMTHOR.s3o",
		pushresistant = true,
		script = "Units/ARMTHOR.cob",
		seismicsignature = 0,
		selfdestructas = "explosiont3xxl",
		sightdistance = 600,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "armacv_tracks",
		trackwidth = 60,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.6,
		turnrate = 180,
		customparams = {
			unitgroup = 'emp',
			lumamult = "0.7",
			model_author = "Flaka",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.0,
			subfolder = "armgantry",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.01699066162 -0.66435255127 0.0775146484375",
				collisionvolumescales = "31.8865509033 22.2328948975 29.3510131836",
				collisionvolumetype = "Box",
				damage = 25000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 25,
				hitdensity = 100,
				metal = 5500,
				object = "Units/armthor_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 10000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 2750,
				object = "Units/arm2X2D.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-lightning",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg3-lightning",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			lightningxl = {
				areaofeffect = 48,
				avoidfeature = false,
				beamttl = 1,
				burst = 10,
				burstrate = 0.03333,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 2,
				edgeeffectiveness = 0.15,
				energypershot = 350,
				explosiongenerator = "custom:genericshellexplosion-large-lightning2",
				fallOffRate = 0.5,
				firestarter = 50,
				hardStop = false,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 28,
				name = "Heavy Lighting Cannon",
				noselfdamage = true,
				range = 640,
				reloadtime = 3.1,
				rgbcolor = "0.5 0.5 1",
				soundhit = "lasrfir2",
				soundhitwet = "sizzle",
				soundstart = "lghthvy1",
				soundtrigger = true,
				thickness = 1.8,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				customparams = {
					expl_light_color = "0.2 0.5 1",
					expl_light_life_mult = 5.5,
					expl_light_mult = 3.5,
					expl_light_radius_mult = 2.75,
					light_color = "0.2 0.5 1",
					light_mult = 1.6,
					light_radius_mult = 1.5,
				},
				damage = {
					default = 320,
					subs = 30,
				},
			},

			empmissile = {
				areaofeffect = 256,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				cegtag = "cruisemissiletrail-emp",
				collidefriendly = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 5000,
				explosiongenerator = "custom:genericshellexplosion-huge-lightning",
				firestarter = 0,
				flighttime = 4,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 100,
				model = "corshiprocket.s3o",
				name = "Heavy long-range g2g EMP starburst rocket",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 12,
				range = 1100,
				reloadtime = 3,
				smoketrail = false,
				soundhit = "emgpuls1",
				soundstart = "mismed1emp1",
				startvelocity = 200,
				stockpile = true,
				stockpiletime = 65,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				tolerance = 4000,
				trajectoryheight = 0.5,
				turnrate = 20000,
				turret = true,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 500,
				customparams = {
					expl_light_color = "0.5 0.5 1",
					expl_light_life_mult = 3,
					expl_light_mult = 2,
					expl_light_radius_mult = 1.35,
					light_color = "0.7 0.7 1",
					light_mult = 0.8,
					light_radius_mult = 0.8,
				},
				damage = {
					default = 70000,
				},
			},

			emp = {
				areaofeffect = 8,
				avoidfeature = false,
				beamdecay = 0.5,
				beamtime = 0.2,
				beamttl = 1,
				collidefriendly = false,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.01,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-emp",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 8.8,
				name = "Long Range EMP laser",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 8,
				range = 350,
				reloadtime = 0.25,
				rgbcolor = "0.7 0.7 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "hackshot",
				soundtrigger = 1,
				targetmoveerror = 0.3,
				thickness = 1.2,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				customparams = {
					expl_light_color = "0.7 0.7 1",
					light_color = "0.7 0.7 1",
				},
				damage = {
					default = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LIGHTNINGXL",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "EMPMISSILE",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "EMP",
				maindir = "-1 0 0",
                maxangledif = 180,
				onlytargetcategory = "EMPABLE",
			},
			[4] = {
				def = "EMP",
				maindir = "1 0 0",
                maxangledif = 180,
				onlytargetcategory = "EMPABLE",
			},
		},
	},
}
