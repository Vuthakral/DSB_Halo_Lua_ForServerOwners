SWEP.Base			= "draconic_gun_base"

SWEP.HoldType			= "shotgun"
SWEP.Category			= "Draconic: Halo"
SWEP.PrintName			= "M90A CAWS"
SWEP.WepSelectIcon 		= "vgui/entities/drchalo_shotgun"

SWEP.Manufacturer		= "Weapons System Technologies"
SWEP.InfoName			= "Shotgun"
SWEP.InfoDescription	= "The M90A CAWS is the latest version of the DTM series, available to both military & civilian needs."

SWEP.CrosshairColor		= Color(127, 220, 255, 255)
SWEP.CrosshairShadow	= true
SWEP.CrosshairStatic	= "models/vuthakral/halo/HUD/reticles/ret_sg.vmt"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.Slot				= 3
SWEP.SlotPos			= 0

SWEP.ViewModelFOV		= 54
SWEP.ViewModelFlip		= false

SWEP.UseHands			= true
SWEP.ViewModel 			= "models/vuthakral/halo/weapons/c_hum_m90.mdl"
SWEP.WorldModel			= "models/vuthakral/halo/weapons/w_m90.mdl"
SWEP.VMPos 				= Vector(-0.25, 5, -0.8)
SWEP.VMAng 				= Vector(0, 0, 0)
SWEP.VMPosCrouch		= Vector(0, -4, 0.4)
SWEP.VMAngCrouch		= Vector(0, 0, 0)
SWEP.IronSightsPos 		= Vector(-4.6, 5, -0.25)
SWEP.IronSightsAng 		= Vector(0, 0, 0)
SWEP.PassivePos 		= Vector(2, 3, 0)
SWEP.PassiveAng 		= Vector(-15, 25, 0)
SWEP.DoesPassiveSprint = true
SWEP.SS = 0.8
SWEP.BS = 0.2

SWEP.FireModes_CanAuto	= false
SWEP.FireModes_CanBurst = false
SWEP.FireModes_CanSemi	= true
SWEP.FireModes_BurstShots = 3
SWEP.FireModes_SwitchSound = Sound("Weapon_AR2.Empty")

SWEP.LoadAfterShot 			= true
SWEP.LoadAfterReloadEmpty	= false
SWEP.ManualReload			= true
SWEP.Primary.NumShots 		= 15
SWEP.Primary.IronRecoilMul	= 0.5
SWEP.Primary.Spread			= 15
SWEP.Primary.SpreadDiv		= 100
SWEP.Primary.Kick			= 3.2
SWEP.Primary.RecoilUp		= 2
SWEP.Primary.RecoilDown		= 2
SWEP.Primary.RecoilHoriz	= 15
SWEP.Primary.Force			= 0.2
SWEP.Primary.Damage			= 6
SWEP.Primary.Ammo			= "Buckshot"
SWEP.Primary.Automatic		= false
SWEP.Primary.Delay			= 0.115
SWEP.Primary.ClipSize		= 6
SWEP.Primary.DefaultClip	= 6
SWEP.Primary.APS			= 1
SWEP.Primary.RPM			= 60
SWEP.Primary.Tracer			= 0 -- https://wiki.garrysmod.com/page/Enums/TRACER
SWEP.Primary.TracerEffect	= "drc_halo_shotgun_bullet"
SWEP.Primary.ReloadHoldType	= "shotgun"
SWEP.Primary.EmptySound		= Sound("drc.halo_mag_empty")
SWEP.Primary.Sound			= Sound("drc.m90_fire")
SWEP.Primary.DistSound 		= Sound("drc.m90_fire_dist")
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
SWEP.Primary.MeleeMissActivity	= ACT_VM_HITCENTER 

SWEP.Secondary.Disabled		= true
SWEP.Secondary.Ironsights	= true
SWEP.Secondary.Scoped		= false
SWEP.Secondary.ScopeMat		= "overlays/draconic_scope"
SWEP.Secondary.IronFOV		= 90