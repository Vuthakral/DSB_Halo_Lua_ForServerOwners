AddCSLuaFile()

--[[     I M P O R T A N T

Please, go to the GitHub wiki for this, and not just rip settings from the base as reference.
https://github.com/Vuthakral/Draconic_Base/wiki

It contains all of the settings, explanations on how to use them, tutorials, helpful links, etc.

--]]

ENT.Type = "anim"
ENT.Base = "draconic_attachment_base"

ENT.PrintName 	= "Standard"
ENT.Author 		= "Vuthakral"
ENT.Information = ""
ENT.Category 	= "Draconic"

ENT.Spawnable = false
ENT.AdminOnly = false

ENT.InfoName = "8-Guage"
ENT.InfoDescription = "Standard ammunition for this weapon."

ENT.AttachType = "ammo"

ENT.BulletTable = {
	Damage = 1,
	PvPDamageMul = 1,
	PvEDamageMul = 1,
	EvPDamageMul = 1,
	EvEDamageMul = 1,
	DamageType = DMG_BUCKSHOT,
	MaterialDamageMuls = {
		MAT_BLOODYFLESH = 0.9,
		MAT_ZOMBIEFLESH = 0.85,
		MAT_WATERMELON = 2,
		MAT_METAL = 0.9,
		MAT_COMBINE_METAL = 0.71,
		MAT_SOLIDMETAL = 0.72,
		MAT_METALPANEL = 0.9,
		MAT_GRATE = 0.85,
		MAT_DIRT = 0.6,
		MAT_SAND = 0.6,
		MAT_FOLIAGE = 2,
		MAT_SLOSH = 0.2,
		MAT_WOOD = 1.5,
		MAT_PORCELAIN = 1.3,
		MAT_GLASS = 4,
		MAT_ICE = 5
	},
	AmmoType = "Buckshot",
	FallbackBaseAmmoType = "Buckshot",
	Force = 1,
	Kick = 1,
	KickHoriz = 1,
	Spread = 1,
	SpreadDiv = 1,
	IronRecoilMul = 1,
	RecoilUp = 1,
	RecoilDown = 1,
	RecoilHoriz = 1,
	ClipSizeMul = 1
}