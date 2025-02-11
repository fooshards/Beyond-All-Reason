return {
	corforge = {
		acceleration = 0.02547,
		brakerate = 0.05093,
		buildcostenergy = 4700,
		buildcostmetal = 330,
		buildpic = "CORFORGE.DDS",
		buildtime = 7200,
		builddistance = 136,
		builder = true,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "36 22 38",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 2000, 
		maxvelocity = 1.65,
		maxwaterdepth = 0,
		movementclass = "TANK3",
		nochasecategory = "NOTLAND VTOL",
		objectname = "Units/scavboss/CORFORGE.s3o",
		script = "Units/scavboss/CORFORGE.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 451,
		terraformspeed = 1250,
		trackoffset = 8,
		trackstrength = 8,
		tracktype = "corwidetracks",
		trackwidth = 31,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.287,
		turnrate = 363,
		workertime = 140,
		buildoptions = {
			[1] = "corsolar",
			[2] = "corwin",
			[3] = "cormex",
			[4] = "cormakr",
			[5] = "coreyes",
			[6] = "corvoyr",
			[7] = "corspec",
		},
		customparams = {
			unitgroup = 'buildert2',
			model_author = "MASHUP",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corvehicles/t2",
			paralyzemultiplier = 0.04,
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-2.2791595459 -0.365720275879 -0.110244750977",
				collisionvolumescales = "41.4731445313 24.6765594482 38.8007202148",
				collisionvolumetype = "Box",
				damage = 450,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 138,
				object = "Units/scavboss/CORFORGE_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 350,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 55,
				object = "Units/cor2X2B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:pilotlight",
				[2] = "custom:flamestream",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			flamethrower_ce = {
				areaofeffect = 128,
				avoidfeature = false,
				burst = 33,
				burstrate = 0.034,
				collisionSize = 0.05,
				cegtag = "burnflame-anim",
				colormap = "1 0.95 0.9 0.032   0.55 0.55 0.40 0.028   0.40 0.28 0.19 0.024   0.033 0.018 0.011 0.04   0.0 0.0 0.0 0.01",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.6,
				explosiongenerator = "custom:burnblack",
				firestarter = 100,
				flamegfxtime = 1,
				impulseboost = 16,
				intensity = 0.6,
				name = "FlameThrower",
				noselfdamage = true,
				range = 410,
				reloadtime = 1.1,
				rgbcolor = "1 0.94 0.88",
				rgbcolor2 = "0.9 0.84 0.8",
				sizegrowth = 0.8, 
				soundhitdry = "flamhit1",
				soundhitwet = "sizzle",
				soundstart = "flamhvy1",
				soundhitvolume = 7.5,
				soundstartvolume = 5.3,
				soundtrigger = false,
				sprayangle = 9600, 
				tolerance = 2500,
				turret = true,
				weapontype = "Flame",
				weaponvelocity = 600, 
				damage = {
					default = 5.25,
				},
			},
		},
		weapons = {
			[1] = {
				def = "flamethrower_ce",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
