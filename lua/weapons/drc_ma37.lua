SWEP.Base			= "draconic_gun_base"

SWEP.HoldType			= "ar2"
SWEP.Category			= "Draconic: Halo"
SWEP.PrintName			= "Ma37"
SWEP.WepSelectIcon 		= "vgui/entities/drchalo_ma37"

SWEP.Manufacturer		= "Misriah Armory"
SWEP.InfoName			= "Assault Rifle"
SWEP.InfoDescription	= "Standard issue of the UNSC Army, the Ma37 was first introduced in 2437."

SWEP.CrosshairColor		= Color(127, 220, 255, 255)
SWEP.CrosshairShadow	= true
SWEP.CrosshairStatic	= "models/vuthakral/halo/HUD/reticles/ret_ma5c.vmt"
SWEP.CrosshairDynamic	= "models/vuthakral/halo/HUD/reticles/ret_ma5c_dyn.vmt"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.Slot				= 2
SWEP.SlotPos			= 0

SWEP.ViewModelFOV		= 60
SWEP.ViewModelFlip		= false

SWEP.UseHands			= true
SWEP.ViewModel = 		"models/vuthakral/halo/weapons/c_hum_ma37.mdl"
SWEP.WorldModel			= "models/vuthakral/halo/weapons/w_ma37.mdl"
SWEP.VMPos 				= Vector(0, 0, -1)
SWEP.VMAng 				= Vector(0, 0, 0)
SWEP.VMPosCrouch		= Vector(0, -3, 0.5)
SWEP.VMAngCrouch		= Vector(0, 0, 0)
SWEP.IronSightsPos 		= Vector(-3.75, 0, -1.4)
SWEP.IronSightsAng 		= Vector(0, 0, 0)
SWEP.PassivePos 		= Vector(2, 3, 0)
SWEP.PassiveAng 		= Vector(-15, 25, 0)
SWEP.SprintPos 			= Vector(0, 0, 0)
SWEP.SprintAng 			= Vector(0, 0, 0)
SWEP.DoesPassiveSprint = true
SWEP.SS = 1
SWEP.BS = 0.24

SWEP.FireModes_CanAuto	= true
SWEP.FireModes_CanBurst = false
SWEP.FireModes_CanSemi	= false
SWEP.FireModes_BurstShots = 3

SWEP.Primary.NumShots 		= 1
SWEP.Primary.Spread			= 3
SWEP.Primary.SpreadDiv		= 52
SWEP.Primary.Kick			= 0.16
SWEP.Primary.RecoilUp		= 0.12
SWEP.Primary.RecoilDown		= 5
SWEP.Primary.RecoilHoriz	= 25
SWEP.Primary.Force			= 0.2
SWEP.Primary.Damage			= 12
SWEP.Primary.Automatic		= true
SWEP.Primary.RPM			= 660
SWEP.Primary.ClipSize		= 32
SWEP.Primary.DefaultClip	= 32
SWEP.Primary.APS			= 1
SWEP.Primary.Tracer			= 0 -- https://wiki.garrysmod.com/page/Enums/TRACER
SWEP.Primary.TracerEffect	= "drc_halo_ar_bullet" -- https://wiki.garrysmod.com/page/Enums/TRACER
SWEP.Primary.ReloadHoldType	= "ar2"
SWEP.Primary.EmptySound		= Sound("drc.halo_mag_empty")
SWEP.Primary.Sound 			= Sound("drc.ma37_fire")
SWEP.Primary.DistSound 		= Sound("drc.ma5c_fire_dist")
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

SWEP.Secondary.Disabled		= true
SWEP.Secondary.Ironsights	= true
SWEP.Secondary.Scoped		= false
SWEP.Secondary.ScopeMat		= "overlays/draconic_scope"
SWEP.Secondary.IronFOV		= 90

SWEP.AttachmentTable = {
	AmmunitionTypes = {"drc_att_bprofile_haloar"}
}

SWEP.VElements = {
	["ammo_counterV"] = { type = "Quad", bone = "b_gun", rel = "", pos = Vector(5.393, 0, 7.596), angle = Angle(180, 90, -116.362), size = 0.005, draw_func = nil}
}

SWEP.WElements = {
	["ammo_counterW"] = { type = "Quad", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(6.8, 1.25, -6.7), angle = Angle(0, 90, -100.362), size = 0.005, draw_func = nil}
}

function SWEP:DoCustomInitialize()
	local ply = self:GetOwner()
	
	if CLIENT then
		self.VElements["ammo_counterV"].draw_func = function( weapon )
			if self:Clip1() < 10 then
				draw.SimpleTextOutlined("0".. self:Clip1() .."", "reach_ammocounter", 0, 12.5, Color(37,141,170,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER, 1, Color(16, 60, 80))
			else
				draw.SimpleTextOutlined(self:Clip1(), "reach_ammocounter", 0, 12.5, Color(37,141,170,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER, 1, Color(16, 60, 80))
			end
		end
	
		self.WElements["ammo_counterW"].draw_func = function( weapon )
			if self:Clip1() < 10 then
				draw.SimpleTextOutlined("0".. self:Clip1() .."", "reach_ammocounter", 0, 12.5, Color(37,141,170,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_BOTTOM, 1, Color(16, 60, 80))
			else
				draw.SimpleTextOutlined(self:Clip1(), "reach_ammocounter", 0, 12.5, Color(37,141,170,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_BOTTOM, 1, Color(16, 60, 80))
			end
		end
	end
end