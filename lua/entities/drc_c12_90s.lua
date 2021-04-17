AddCSLuaFile()

ENT.Base	= "draconic_projectile_base"
ENT.Entity	= "drc_m139_grenade"

ENT.PrintName		= "SPNKr Rocket"
ENT.Author			= "Vuthakral"

ENT.Model = "models/vuthakral/halo/weapons/w_c12_armed.mdl"

ENT.ProjectileType	= "sticky"
ENT.ExplosionType	= "lua"

ENT.FuseTime	= 90

ENT.Damage 			= 10000
ENT.DamageType 		= DMG_BLAST
ENT.Mass			= 50
ENT.Gravity 		= true

ENT.ExplodeShakePower = 250
ENT.ExplodeShakeTime  = 5.0	
ENT.ExplodeShakeDistance = 7500

ENT.LoopingSound		= "drc.c12_beep"
ENT.ExplodeSoundNear	= "drc.c12_explode"
ENT.ExplodeSoundFar		= "drc.c12_explode_dist"

ENT.ExplodePressure			= 5

ENT.AffectRadius	= 3000

ENT.LuaExplEffect	= "drc_halo_c12_explode"