SWEP.Base			= "draconic_gun_base"
SWEP.Gun			= "drc_m6s"

SWEP.HoldType			= "revolver"
SWEP.Category			= "Draconic: Halo Lore Expansions"
SWEP.PrintName			= "SAS-10"
SWEP.InfoName			= "SAS-10"
SWEP.Auhtor				= "Vuthakral"
SWEP.Contact			= " https://discord.gg/6Y7WXrX // Steam: Vuthakral // Disc: Vuthakral#9761 "
SWEP.Purpose			= ""
SWEP.Instructions		= ""

SWEP.CrosshairColor		= Color(127, 220, 255, 255)
SWEP.CrosshairShadow	= true
SWEP.CrosshairStatic	= "models/vuthakral/halo/HUD/reticles/ret_m6"

if ( CLIENT ) then
	SWEP.WepSelectIcon = surface.GetTextureID( "vgui/entities/drchalo_sas10" )
end

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.Slot				= 1
SWEP.SlotPos			= 0

SWEP.ViewModelFOV		= 70
SWEP.ViewModelFlip		= false

SWEP.UseHands			= true
SWEP.ViewModel 			= "models/vuthakral/halo/weapons/c_hum_sas10.mdl"
SWEP.WorldModel			= "models/vuthakral/halo/weapons/w_sas10.mdl"
SWEP.VMPos 				= Vector(0, 2, -1)
SWEP.VMAng 				= Vector(-1, 0, 0)
SWEP.VMPosCrouch		= Vector(0, -2, 0)
SWEP.VMAngCrouch		= Vector(0, 0, 0)
SWEP.IronSightsPos 		= Vector(-4.02, -4, 1.5)
SWEP.IronSightsAng 		= Vector(-0.75, 0, 0)
SWEP.DoesPassiveSprint = true
SWEP.SS = 1
SWEP.BS = 1

SWEP.Primary.NumShots 		= 1
SWEP.Primary.Spread			= 6.5
SWEP.Primary.SpreadDiv		= 180
SWEP.Primary.Kick			= 0.36
SWEP.Primary.RecoilUp		= 0.1
SWEP.Primary.RecoilDown		= 0.3
SWEP.Primary.RecoilHoriz	= 5
SWEP.Primary.Force			= 0.2
SWEP.Primary.Damage			= 6
SWEP.Primary.Ammo			= "pistol"
SWEP.Primary.Automatic		= false
SWEP.Primary.RPM			= 360
SWEP.Primary.ClipSize		= 12
SWEP.Primary.DefaultClip	= 12
SWEP.Primary.APS			= 1
SWEP.Primary.Tracer			= 0 -- https://wiki.garrysmod.com/page/Enums/TRACER
SWEP.Primary.TracerEffect	= "drc_halo_pistol_bullet"
SWEP.Primary.ReloadHoldType	= "pistol"
SWEP.Primary.EmptySound		= Sound("drc.halo_mag_empty")
SWEP.Primary.Sound 			= Sound("drc.m6g_fire")
SWEP.Primary.DistSound 		= Sound("drc.m6c_fire_dist")
SWEP.Primary.SoundDistance 	= 1500

SWEP.FireModes_CanAuto	= false
SWEP.FireModes_CanBurst = false
SWEP.FireModes_CanSemi	= true
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
SWEP.Primary.MeleeHitActivity	= ACT_VM_HITCENTER 
SWEP.Primary.MeleeMissActivity	= ACT_VM_HITCENTER 

SWEP.Secondary.Ironsights	= true
SWEP.Secondary.SightsSuppressAnim = false
SWEP.Secondary.Scoped		= false
SWEP.Secondary.ScopeMat		= "overlays/drc_halo_m6d"
SWEP.Secondary.IronFOV		= 60

SWEP.NPCBurstShots = 0