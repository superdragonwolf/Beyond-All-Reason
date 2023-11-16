return {
	corthermite = {
		acceleration = 0.19665,
		brakerate = 0.60375,
		buildcostenergy = 60000,
		buildcostmetal = 3500,
		buildpic = "CORTHERMITE.DDS",
		buildtime = 18800,
		canmove = true,
		category = "ALL BOT WEAPON NOTSUB NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "80 50 98",--40 26 48
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 15000,
		maxslope = 50,
		maxvelocity = 1.41,
		maxwaterdepth = 60,
		movementclass = "HTBOT4",
		mygravity = 10000,
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/CORTHERMITE.s3o",
		script = "Units/scavboss/CORTHERMITE.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 480,
		strafetoattack = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.0626,
		turnrate = 1214.40002,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Beherith, Hornet",
			normaltex = "unittextures/cor_normal.dds",
			paralyzemultiplier = 0.125,
			subfolder = "corbots/t2",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.81045331299 4.38243865967",
				collisionvolumescales = "64.3684997559 30.844833374 66.5386505127",
				collisionvolumetype = "Box",
				damage = 10000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 10,
				hitdensity = 100,
				metal = 1523,
				object = "Units/scavboss/corthermite_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 5000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 100,
				metal = 909,
				object = "Units/cor3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:flamestreamthermite",
				[2] = "custom:thermitesmoke",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider",
			},
		},
		weapondefs = {
			thermite_laser = {
				areaofeffect = 72,
				avoidfeature = false,
				avoidfriendly = true,
				beamtime = 0.6,
				camerashake = 0.1,
				corethickness = 0.35,
				craterareaofeffect = 72,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 350,
				explosiongenerator = "custom:genericshellexplosion-medium-beam",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 8.25,
				name = "Thermite Heatray",
				noselfdamage = true,
				proximitypriority = -1,
				range = 900,
				reloadtime = 4,
				rgbcolor = "1 0.8 0",
				rgbcolor2 = "0.8 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "heatray2",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 6,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					default = 3000,
					vtol = 750,
				},
			},
			
			tmaw = {
				accuracy = 700,
				areaofeffect = 128,
				avoidfeature = false,
				avoidfriendly = true,
				avoidground = false,
				burst = 12,
				burstrate = 0.03333,
				bouncerebound = 1,
				burnblow = true,
				cegtag = "burnflamethermite",
				colormap = "1 0.95 0.9 0.032   0.55 0.55 0.40 0.028   0.40 0.28 0.19 0.024   0.033 0.018 0.011 0.04   0.0 0.0 0.0 0.01",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.01,
				explosiongenerator = "custom:burnthermite",
				groundbounce = true,
				bounceSlip = 1.0,
				firestarter = 100,
				firesubmersed = false,
				flameGFXTime = 1,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.85,
				name = "Thermite heavy medium range AoE flamethrower",
				noexplode = false,
				noselfdamage = true,
				predictboost = 1,
				range = 350,
				reloadtime = 0.39996,--3 0.09999,--burst 12 0.39996,
				sizegrowth = 3,
				soundhitwet = "sizzle",
				soundstart = "Flamhvy1",
				soundtrigger = true,
				sprayangle = 700,
				tolerance = 20000,
				turret = true,
				waterweapon = false,
				weapontype = "Flame",
				weaponvelocity = 500,
				damage = {
					default = 30,
					subs = 10,
				}
			},
			
		},
		weapons = {
			[1] = {
				def = "THERMITE_LASER",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TMAW",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
