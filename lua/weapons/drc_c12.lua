SWEP.Base			= "draconic_gun_base"
SWEP.Gun			= "drc_m6s"

SWEP.HoldType			= "slam"
SWEP.Category			= "Draconic: Halo Lore Expansions"
SWEP.PrintName			= "C12"
SWEP.InfoName			= "C12"
SWEP.Auhtor				= "Vuthakral"
SWEP.Contact			= " https://discord.gg/6Y7WXrX // Steam: Vuthakral // Disc: Vuthakral#9761 "
SWEP.Purpose			= ""
SWEP.Instructions		= ""

SWEP.CrosshairColor		= Color(127, 220, 255, 0)
SWEP.CrosshairStatic	= "models/vuthakral/halo/HUD/reticles/ret_m6"

if ( CLIENT ) then
	SWEP.WepSelectIcon = surface.GetTextureID( "vgui/entities/drchalo_c12" )
end

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.Slot				= 4
SWEP.SlotPos			= 0

SWEP.ViewModelFOV		= 70
SWEP.ViewModelFlip		= false

SWEP.UseHands			= true
SWEP.ViewModel 			= "models/vuthakral/halo/weapons/c_hum_c12.mdl"
SWEP.WorldModel			= "models/vuthakral/halo/weapons/w_c12.mdl"
SWEP.VMPos 				= Vector(0, 1.5, -1)
SWEP.VMAng 				= Vector(0, 0, 0)
SWEP.VMPosCrouch		= Vector(0, -2, 0)
SWEP.VMAngCrouch		= Vector(0, 0, 0)
SWEP.IronSightsPos 		= Vector(6.5, 0, -2)
SWEP.IronSightsAng 		= Vector(0, 35, -9)
SWEP.DoesPassiveSprint = true
SWEP.SS = 1
SWEP.BS = 1

SWEP.Primary.NumShots 		= 0
SWEP.Primary.Spread			= 1
SWEP.Primary.SpreadDiv		= 1000
SWEP.Primary.Kick			= 0.36
SWEP.Primary.RecoilUp		= 0
SWEP.Primary.RecoilDown		= 0
SWEP.Primary.RecoilHoriz	= 0
SWEP.Primary.Force			= 0
SWEP.Primary.Damage			= 10000 -- For """""server devs""""" this is NOT the explosion damage. Edit the damage in the ENTITIES.
SWEP.Primary.Ammo			= "slam"
SWEP.Primary.Automatic		= false
SWEP.Primary.RPM			= 20
SWEP.Primary.ClipSize		= 1
SWEP.Primary.DefaultClip	= 11
SWEP.Primary.APS			= 1
SWEP.Primary.Tracer			= 0 -- https://wiki.garrysmod.com/page/Enums/TRACER
SWEP.Primary.TracerEffect	= "drc_halo_pistol_bullet"
SWEP.Primary.ReloadHoldType	= "slam"
SWEP.Primary.EmptySound		= Sound("")
SWEP.Primary.Sound 			= Sound("")
SWEP.Primary.DistSound 		= Sound("")
SWEP.Primary.SoundDistance 	= 1500
SWEP.Primary.Projectile		= "drc_c12_30s"

SWEP.OCAPS			= 1
SWEP.OCProjectile 	= "drc_c12_30s"

SWEP.PreventAllBullets = true

SWEP.FireModes_CanAuto	= false
SWEP.FireModes_CanBurst = false
SWEP.FireModes_CanSemi	= true
SWEP.FireModes_BurstShots = 0

SWEP.Secondary.Ironsights	= true
SWEP.Secondary.SightsSuppressAnim = false
SWEP.Secondary.Scoped		= false
SWEP.Secondary.ScopeMat		= "overlays/drc_halo_m6d"
SWEP.Secondary.IronFOV		= 80

SWEP.NPCBurstShots = 0

SWEP.VElements = {
	["Display_Timer"] = { type = "Quad", bone = "b_keypad", rel = "", pos = Vector(0.85, 0.379, 0), angle = Angle(-90, 0, 90), size = 0.005, draw_func = nil}
}

-- Everything below here is custom code solely for the C12 charge

SWEP.CurNade = "drc_c12_30s"

function SWEP:DoCustomInitialize()
	local ply = self:GetOwner()
	self.Weapon:SetNWString("C12Time", "drc_c12_30s")
end

function SWEP:DoCustomPrimaryAttackEvents()
	if not self:IsValid() then return end
	if self.Loading == true then return end
	if self.Thrown == true then return end
	
	local ply = self:GetOwner()
	
	if self.Thrown == nil or self.Thrown == false then
		self.Thrown = true
		self.Loading = true
		
		timer.Simple(1.7, function()
			self:CallShoot("overcharge")
			
			if SERVER then
				ply:SelectWeapon(ply:GetPreviousWeapon())
				SafeRemoveEntity(self)
			end
		end)
	end
end

function SWEP:DoCustomThink()

	local ply = self:GetOwner()
	local vm = ply:GetViewModel()
	local ukd = ply:KeyDown(IN_USE)
	local m2p = ply:KeyPressed(IN_ATTACK2)
	local str = self.Weapon:GetNWString("C12Time")
	
	if self.Loading == false && (self.Weapon:Clip1() > 0 or ply:GetAmmoCount(self.Primary.Ammo) > 0) then
		if ukd && m2p then
			self:SetGrenade()
		--	vm:SendViewModelMatchingSequence(swapanim)
		--	self.Loading = true
		--	timer.Simple(swaptime, function() self.Loading = false end)
		end
	end
	
	local cn = self.CurNade
	
	if !game.IsDedicated() then
		self.VElements["Display_Timer"].draw_func = function( weapon )
			if cn == "drc_c12_30s" then
				draw.SimpleTextOutlined(string.ToMinutesSecondsMilliseconds("30"), "reach_ammocounter", 0, 12.5, Color(37,141,170,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_BOTTOM, 1, Color(16, 60, 80))
			elseif cn == "drc_c12_60s" then
				draw.SimpleTextOutlined(string.ToMinutesSecondsMilliseconds("60"), "reach_ammocounter", 0, 12.5, Color(37,141,170,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_BOTTOM, 1, Color(16, 60, 80))
			elseif cn == "drc_c12_90s" then
				draw.SimpleTextOutlined(string.ToMinutesSecondsMilliseconds("90"), "reach_ammocounter", 0, 12.5, Color(37,141,170,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_BOTTOM, 1, Color(16, 60, 80))
			end
		end
	end
end

function SWEP:SetGrenade()
	local str = self.Weapon:GetNWString("C12Time")

	if str == "drc_c12_30s" then
		timer.Simple(0.01, function()
			self.Weapon:SetNWString("C12Time", "drc_c12_60s")
		end)
		self.CurNade = str
	elseif str == "drc_c12_60s" then
		timer.Simple(0.01, function()
			self.Weapon:SetNWString("C12Time", "drc_c12_90s")
		end)
		self.CurNade = str
	elseif str == "drc_c12_90s" then
		timer.Simple(0.01, function()
			self.Weapon:SetNWString("C12Time", "drc_c12_30s")
		end)
		self.CurNade = str
	end
	
	for k, v in pairs(self.PrimaryStats) do
		if k == "Projectile" then 
			self.PrimaryStats["Projectile"] = self.CurNade
		end
	end
end