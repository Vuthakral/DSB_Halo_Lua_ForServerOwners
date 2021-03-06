SWEP.Base			= "draconic_gun_base"
SWEP.Gun			= "drc_m6s"

SWEP.HoldType			= "ar2"
SWEP.Category			= "Draconic: Halo Lore Expansions"
SWEP.PrintName			= "M247"
SWEP.InfoName			= "GPMG"
SWEP.Auhtor				= "Vuthakral"
SWEP.Contact			= " https://discord.gg/6Y7WXrX // Steam: Vuthakral // Disc: Vuthakral#9761 "
SWEP.Purpose			= ""
SWEP.Instructions		= ""

SWEP.CrosshairColor		= Color(127, 220, 255, 255)
SWEP.CrosshairShadow	= true
SWEP.CrosshairStatic	= "models/vuthakral/halo/HUD/reticles/ret_mg"
SWEP.CrosshairDynamic	= "models/vuthakral/halo/HUD/reticles/ret_ma5c"
SWEP.CrosshairSizeMul	= 1.5

if ( CLIENT ) then
--	SWEP.WepSelectIcon = surface.GetTextureID( "vgui/entities/drchalo_m6s" )
end

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.Slot				= 1
SWEP.SlotPos			= 0

SWEP.ViewModelFOV		= 70
SWEP.ViewModelFlip		= false

SWEP.UseHands			= true
SWEP.ViewModel 			= "models/vuthakral/halo/weapons/c_hum_m247.mdl"
SWEP.WorldModel			= "models/vuthakral/halo/weapons/w_m247.mdl"
SWEP.VMPos 				= Vector(0, 2, -1)
SWEP.VMAng 				= Vector(-1, 0, 0)
SWEP.VMPosCrouch		= Vector(0, -2, 0)
SWEP.VMAngCrouch		= Vector(0, 0, 0)
SWEP.IronSightsPos 		= Vector(-5.7, 0, 1.7)
SWEP.IronSightsAng 		= Vector(-1, 0, 0)
SWEP.DoesPassiveSprint = true
SWEP.SS = 1
SWEP.BS = 1

SWEP.Primary.NumShots 		= 1
SWEP.Primary.Spread			= 15
SWEP.Primary.SpreadDiv		= 200
SWEP.Primary.Kick			= 0.06
SWEP.Primary.RecoilUp		= 0.1
SWEP.Primary.RecoilDown		= 0.3
SWEP.Primary.RecoilHoriz	= 5
SWEP.Primary.Force			= 1
SWEP.Primary.Damage			= 13
SWEP.Primary.Ammo			= "ar2"
SWEP.Primary.Automatic		= true
SWEP.Primary.RPM			= 600
SWEP.Primary.ClipSize		= 200
SWEP.Primary.DefaultClip	= 200
SWEP.Primary.APS			= 1
SWEP.Primary.Tracer			= 0 -- https://wiki.garrysmod.com/page/Enums/TRACER
SWEP.Primary.TracerEffect	= "drc_halo_ar_bullet"
SWEP.Primary.ReloadHoldType	= "ar2"
SWEP.Primary.EmptySound		= Sound("drc.halo_mag_empty")
SWEP.Primary.Sound 			= Sound("drc.m247_fire")
SWEP.Primary.DistSound 		= Sound("")
SWEP.Primary.SoundDistance 	= 1500

SWEP.FireModes_CanAuto	= true
SWEP.FireModes_CanBurst = false
SWEP.FireModes_CanSemi	= false
SWEP.FireModes_BurstShots = 0

SWEP.Primary.CanMelee		= true
SWEP.Primary.MeleeSwingSound	= Sound( "" )
SWEP.Primary.MeleeHitSoundWorld = Sound( "weapon.ImpactSoft" )
SWEP.Primary.MeleeHitSoundFlesh = Sound( "flesh.ImpactSoft" )
SWEP.Primary.MeleeHitSoundEnt 	= Sound( "weapon.ImpactHard" )
SWEP.Primary.MeleeImpactDecal 	= ""
SWEP.Primary.MeleeDamage		= 25
SWEP.Primary.MeleeDamageType	= DMG_CLUB
SWEP.Primary.MeleeRange			= 16.5
SWEP.Primary.MeleeForce			= 13
SWEP.Primary.MeleeDelayMiss		= 1
SWEP.Primary.MeleeDelayHit 		= 1
SWEP.Primary.MeleeMissActivity	= ACT_VM_HITCENTER 

SWEP.Secondary.Ironsights	= true
SWEP.Secondary.IronFOV		= 70

SWEP.AttachmentTable = {
	AmmunitionTypes = {"drc_att_bprofile_haloar"}
}