SWEP.Base				= "draconic_melee_base"
SWEP.Gun				= "drc_knife"

SWEP.HoldType			= "melee" -- https://wiki.garrysmod.com/page/Hold_Types
SWEP.CrouchHoldType		= "melee"
SWEP.Category			= "Draconic: Halo Lore Expansions"
SWEP.PrintName			= "Crowbar"
SWEP.Auhtor				= "Vuthakral"
SWEP.Contact			= " https://discord.gg/6Y7WXrX // Steam: Vuthakral // Disc: Vuthakral#9761 "
SWEP.Purpose			= ""
SWEP.Instructions		= ""
 
SWEP.Spawnable      = true
SWEP.AdminSpawnable = false
SWEP.DrawCrosshair  = true
SWEP.Slot           = 0
SWEP.SlotPos        = 1

SWEP.WepSelectIcon 		= "vgui/entities/drchalo_crowbar"

SWEP.UseHands		= true
SWEP.DoesPassiveSprint = false
SWEP.ViewModel 		= "models/vuthakral/halo/weapons/c_crowbar.mdl"
SWEP.WorldModel 	= "models/vuthakral/halo/weapons/w_crowbar.mdl"
SWEP.ViewModelFOV   = 70
SWEP.VMPos 			= Vector(0, 2, 0)
SWEP.VMAng 			= Vector(-10, 0, 0)
SWEP.VMPosCrouch 	= Vector(0, 2, -2)
SWEP.VMAngCrouch 	= Vector(0, 0, 0)
SWEP.SS 			= 1
SWEP.BS 			= 0.25

SWEP.ViewModelFlip  = false

SWEP.Primary.SwingSound		= Sound( "draconic.BladeStabSmall" )
SWEP.Primary.HitSoundWorld 	= Sound( "Weapon_Crowbar.Melee_HitWorld" )
SWEP.Primary.HitSoundFlesh 	= Sound( "E3_Phystown.Slicer" )
SWEP.Primary.HitSoundEnt 	= Sound( "ArmorFlesh.BulletImpact" )
SWEP.Primary.HoldType		= "melee"
SWEP.Primary.HoldTypeCrouch	= "melee"
SWEP.Primary.ImpactDecal 	= "ManhackCut"
SWEP.Primary.Automatic		= true
SWEP.Primary.Damage			= 25
SWEP.Primary.DamageType		= DMG_CLUB
SWEP.Primary.Range			= 25
SWEP.Primary.Force			= 10
SWEP.Primary.DelayMiss		= 0.42
SWEP.Primary.DelayHit 		= 0.54
SWEP.Primary.CanAttackCrouched = true
SWEP.Primary.MissActivity	= ACT_VM_PRIMARYATTACK 
SWEP.Primary.CrouchMissActivity	= ACT_VM_PRIMARYATTACK 
SWEP.Primary.HitDelay		= 0.54
SWEP.Primary.StartX			= -40
SWEP.Primary.StartY			= 4.5
SWEP.Primary.EndX			= 40
SWEP.Primary.EndY			= -25.5

SWEP.Primary.CanLunge			= true
SWEP.Primary.LungeAutomatic		= false
SWEP.Primary.LungeRequiresTarget= false
SWEP.Primary.LungeVelocity		= 1000
SWEP.Primary.LungeMaxDist		= 150
SWEP.Primary.LungeSwingSound	= Sound( "draconic.BladeStabSmall" )
SWEP.Primary.LungeHitSoundWorld = Sound( "Weapon_Crowbar.Melee_HitWorld" )
SWEP.Primary.LungeHitSoundFlesh = Sound( "E3_Phystown.Slicer" )
SWEP.Primary.LungeHitSoundEnt	= Sound( "ArmorFlesh.BulletImpact" )
SWEP.LungeHoldType				= "melee2"
SWEP.LungeHoldTypeCrouch		= "melee2"
SWEP.Primary.LungeImpactDecal 	= "ManhackCut"
SWEP.Primary.LungeMissAct		= ACT_VM_HITCENTER
SWEP.Primary.LungeDelayMiss		= 1.3
SWEP.Primary.LungeDelayHit		= 0.7
SWEP.Primary.LungeHitDelay		= 0.86
SWEP.Primary.LungeDamage		= 75
SWEP.Primary.LungeDamageType	= DMG_CLUB
SWEP.Primary.LungeRange			= 25
SWEP.Primary.LungeForce			= 10
SWEP.Primary.LungeStartX		= 20
SWEP.Primary.LungeEndX			= 00
SWEP.Primary.LungeStartY		= 55
SWEP.Primary.LungeEndY			= -40.5

SWEP.Secondary.SwingSound		= Sound( "draconic.BladeStabSmall" )
SWEP.Secondary.HitSoundWorld 	= Sound( "Weapon_Crowbar.Melee_HitWorld" )
SWEP.Secondary.HitSoundFlesh 	= Sound( "E3_Phystown.Slicer" )
SWEP.Secondary.HitSoundEnt 		= Sound( "ArmorFlesh.BulletImpact" )
SWEP.Secondary.HoldType			= "melee"
SWEP.Secondary.HoldTypeCrouch	= "melee"
SWEP.Secondary.ImpactDecal 		= "ManhackCut"
SWEP.Secondary.Automatic		= true
SWEP.Secondary.Damage			= 25
SWEP.Secondary.DamageType		= DMG_SLASH
SWEP.Secondary.Range			= 15
SWEP.Secondary.Force			= 10
SWEP.Secondary.DelayMiss		= 0.42
SWEP.Secondary.DelayHit 		= 0.54
SWEP.Secondary.CanAttackCrouched = true
SWEP.Secondary.MissActivity		= ACT_VM_SECONDARYATTACK 
SWEP.Secondary.CrouchMissActivity	= ACT_VM_SECONDARYATTACK 
SWEP.Secondary.HitDelay			= 0.14
SWEP.Secondary.StartX			= 9
SWEP.Secondary.StartY			= -4.5
SWEP.Secondary.EndX				= 0
SWEP.Secondary.EndY				= -6.5

SWEP.VElements = {
	["crowbar"] = { type = "Model", model = "models/vuthakral/halo/weapons/w_crowbar.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(3.296, 1.322, -5.461), angle = Angle(86.245, -180, -46.048), size = Vector(0.898, 0.898, 0.898), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}