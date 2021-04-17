SWEP.Base			= "draconic_gun_base"

SWEP.HoldType			= "smg"
SWEP.CrouchHoldType		= "smg"
SWEP.Category			= "Draconic: Halo"
SWEP.PrintName			= "M7S SMG"
SWEP.WepSelectIcon 		= "vgui/entities/drchalo_m7s"

SWEP.Manufacturer		= "Misriah Armory"
SWEP.InfoName			= "SMG"
SWEP.InfoDescription	= "A modified version of the M7 PDW with an external flash & sound suppressor, flashlight, and LAM."

SWEP.CrosshairColor		= Color(127, 220, 255, 255)
SWEP.CrosshairShadow	= true
SWEP.CrosshairStatic	= "models/vuthakral/halo/HUD/reticles/ret_smg.vmt"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.Slot				= 1
SWEP.SlotPos			= 0

SWEP.ViewModelFOV		= 60
SWEP.ViewModelFlip		= false

SWEP.UseHands			= true
SWEP.ViewModel = 		"models/vuthakral/halo/weapons/c_hum_m7s.mdl"
SWEP.WorldModel			= "models/vuthakral/halo/weapons/w_m7s.mdl"
SWEP.VMPos 				= Vector(0, 0, -1)
SWEP.VMAng 				= Vector(0, 0, 0)
SWEP.VMPosCrouch		= Vector(0.5, -1, -1.5)
SWEP.VMAngCrouch		= Vector(1, 1, 0)
SWEP.IronSightsPos 		= Vector(-3.7,-3.8,-.5)
SWEP.IronSightsAng 		= Vector(-2.15, -1.1, 0)
SWEP.PassivePos 		= Vector(2, 3, 0)
SWEP.PassiveAng 		= Vector(-15, 25, 0)
SWEP.DoesPassiveSprint = true
SWEP.SS = 1
SWEP.BS = 1

SWEP.MagazineEntity	= "drc_mag_m7"

SWEP.Primary.NumShots 		= 1
SWEP.Primary.Spread			= 4
SWEP.Primary.SpreadDiv		= 60
SWEP.Primary.Kick			= 0.36
SWEP.Primary.RecoilUp		= 0.5
SWEP.Primary.RecoilDown		= 0.3
SWEP.Primary.RecoilHoriz	= 25
SWEP.Primary.Force			= 0.2
SWEP.Primary.Damage			= 5
SWEP.Primary.Automatic		= true
SWEP.Primary.RPM			= 900
SWEP.Primary.ClipSize		= 48
SWEP.Primary.DefaultClip	= 48
SWEP.Primary.APS			= 1
SWEP.Primary.Tracer			= 0 -- https://wiki.garrysmod.com/page/Enums/TRACER
SWEP.Primary.TracerEffect	= "drc_halo_smg_bullet_sil"
SWEP.Primary.ReloadHoldType	= "smg"
SWEP.Primary.EmptySound		= Sound("drc.halo_mag_empty")
SWEP.Primary.Sound = Sound("drc.m7s_fire")

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
SWEP.Secondary.Scoped		= false
SWEP.Secondary.ScopeMat		= "overlays/draconic_scope"
SWEP.Secondary.IronFOV		= 60

SWEP.AttachmentTable = {
	AmmunitionTypes = {"drc_att_bprofile_halosmg"}
}

function SWEP:DoCustomInitialize()
	local ply = self:GetOwner()
	
	if ply:EntIndex() == 0 then
	else
		if ply:GetModel() == "models/vuthakral/halo/custom/usp/sangheili_h3.mdl" then
			self.ViewModel = "models/vuthakral/halo/weapons/v_m7_h3.mdl"
		else
			self.ViewModel = "models/vuthakral/halo/weapons/c_hum_m7s.mdl"
		end
	end
end

function SWEP:DoCustomDeploy()
	local ply = self:GetOwner()
	
	if ply:EntIndex() == 0 && !ply:IsNPC() then
	else
		if ply:GetModel() == "models/vuthakral/halo/custom/usp/sangheili_h3.mdl" then
			self.ViewModel = "models/vuthakral/halo/weapons/v_m7_h3.mdl"
		else
			self.ViewModel = "models/vuthakral/halo/weapons/c_hum_m7s.mdl"
		end
	end
end