SWEP.Gun				= "drc_energysword"
SWEP.Base				= "draconic_melee_base"

if ( CLIENT ) then
	SWEP.WepSelectIcon = surface.GetTextureID( "vgui/entities/drchalo_sword" )
end

SWEP.HoldType			= "knife" -- https://wiki.garrysmod.com/page/Hold_Types
SWEP.CrouchHoldType		= "knife"
SWEP.Category			= "Draconic: Halo Lore Expansions"
SWEP.PrintName			= "Energy Daggers"
SWEP.Auhtor				= "Vuthakral"
SWEP.Contact			= " https://discord.gg/6Y7WXrX // Steam: Vuthakral // Disc: Vuthakral#9761 "
SWEP.Purpose			= ""
SWEP.Instructions		= ""
 
SWEP.AdminSpawnable = true
SWEP.AutoSwitchTo   = false
SWEP.Spawnable      = true
SWEP.AutoSwitchFrom = false
SWEP.FiresUnderwater= false
SWEP.Weight         = 5
SWEP.DrawCrosshair  = true
SWEP.Slot           = 0
SWEP.SlotPos        = 1
SWEP.DrawAmmo		= false

SWEP.UseHands		= true
SWEP.ViewModel 		= "models/vuthakral/halo/weapons/c_energydaggers.mdl"
SWEP.WorldModel 	= "models/vuthakral/halo/weapons/w_edagger.mdl"
SWEP.ViewModelFOV   = 60
SWEP.VMPos 			= Vector(0, 5, 0)
SWEP.VMAng 			= Vector(0, 0, 0)
SWEP.DoesPassiveSprint = true
SWEP.SS 			= 1
SWEP.BS 			= 1

SWEP.ViewModelFlip  = false
SWEP.ShowWorldModel = true

SWEP.Primary.SwingSound		= Sound( "D_HaloES.Melee" )
SWEP.Primary.HitSoundWorld 	= Sound( "D_HaloES.HitWorld" )
SWEP.Primary.HitSoundFlesh 	= Sound( "D_HaloES.HitFlesh" )
SWEP.Primary.HitSoundEnt	= Sound( "D_HaloES.HitWorld" )
SWEP.Primary.HoldType		= "melee"
SWEP.Primary.HoldTypeCrouch	= "melee"
SWEP.Primary.ImpactDecal 	= "ManhackCut"
SWEP.Primary.Automatic		= false
SWEP.Primary.Damage			= 47
SWEP.Primary.DamageType		= DMG_SLASH
SWEP.Primary.Range			= 16.5
SWEP.Primary.Force			= 15
SWEP.Primary.DelayMiss		= 0.72
SWEP.Primary.DelayHit 		= 0.54
SWEP.Primary.CanAttackCrouched = true
SWEP.Primary.MissActivity	= ACT_VM_PRIMARYATTACK 
SWEP.Primary.CrouchMissActivity	= ACT_VM_PRIMARYATTACK 
SWEP.Primary.HitDelay		= 0.2
SWEP.Primary.StartX			= -15
SWEP.Primary.EndX			= 0
SWEP.Primary.StartY			= 35
SWEP.Primary.EndY			= -20

SWEP.Primary.CanLunge			= true
SWEP.Primary.LungeAutomatic		= false
SWEP.Primary.LungeVelocity		= 1000
SWEP.Primary.LungeMaxDist		= 150
SWEP.Primary.LungeSwingSound	= Sound( "D_HaloES.Lunge" )
SWEP.Primary.LungeHitSoundWorld = Sound( "D_HaloES.HitWorld" )
SWEP.Primary.LungeHitSoundFlesh = Sound( "D_HaloES.HitFlesh" )
SWEP.Primary.LungeHitSoundEnt	= Sound( "D_HaloES.HitWorld" )
SWEP.LungeHoldType		= "melee"
SWEP.LungeHoldTypeCrouch		= "melee"
SWEP.Primary.LungeImpactDecal 	= "ManhackCut"
SWEP.Primary.LungeMissAct		= ACT_VM_MISSCENTER
SWEP.Primary.LungeDelayMiss		= 1.3
SWEP.Primary.LungeDelayHit		= 0.7
SWEP.Primary.LungeHitDelay		= 0.26
SWEP.Primary.LungeDamage		= 72
SWEP.Primary.LungeDamageType	= DMG_SLASH
SWEP.Primary.LungeRange			= 35
SWEP.Primary.LungeForce			= 20
SWEP.Primary.LungeStartX		= 30
SWEP.Primary.LungeEndX			= -30
SWEP.Primary.LungeStartY		= -2.5
SWEP.Primary.LungeEndY			= 2.5

SWEP.Secondary.SwingSound 	 = Sound( "D_HaloES.Melee" )
SWEP.Secondary.HitSoundWorld = Sound( "D_HaloES.HitWorld" )
SWEP.Secondary.HitSoundFlesh = Sound( "D_HaloES.HitFlesh" )
SWEP.Secondary.HitSoundEnt 	 = Sound( "D_HaloES.HitWorld" )
SWEP.Secondary.HoldType		 = "melee2"
SWEP.Secondary.HoldTypeCrouch= "melee2"
SWEP.Secondary.ImpactDecal 	 = "ManhackCut"
SWEP.Secondary.Automatic 	 = false
SWEP.Secondary.Damage 	  	 = 47
SWEP.Secondary.DamageType	 = DMG_SLASH
SWEP.Secondary.Range       	 = 25
SWEP.Secondary.Force	   	 = 15
SWEP.Secondary.DelayMiss   	 = 0.72
SWEP.Secondary.DelayHit	   	 = 0.54
SWEP.Secondary.CanAttackCrouched = true
SWEP.Secondary.MissActivity	= ACT_VM_SECONDARYATTACK
SWEP.Secondary.CrouchMissActivity	= ACT_VM_SECONDARYATTACK
SWEP.Secondary.HitDelay		= 0.23
SWEP.Secondary.CanLunge		= false
SWEP.Secondary.Velocity		= Vector(0, 0, 0)
SWEP.Secondary.StartX		= 15
SWEP.Secondary.EndX			= -5
SWEP.Secondary.StartY		= -20
SWEP.Secondary.EndY			= 10

SWEP.WElements = {
	["edagger"] = { type = "Model", model = "models/vuthakral/halo/weapons/w_edagger.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "", pos = Vector(2.661, 1, 0), angle = Angle(0, 0, 180), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}