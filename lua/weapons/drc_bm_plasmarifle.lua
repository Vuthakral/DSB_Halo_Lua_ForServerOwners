SWEP.Base			= "draconic_battery_base"
SWEP.Gun			= "drc_plasma_rifle"

if ( CLIENT ) then
	SWEP.WepSelectIcon = surface.GetTextureID( "vgui/entities/drchalo_plasmarifle" )
end

SWEP.HoldType			= "revolver"
SWEP.IdleSequence		= "idle"
SWEP.WalkSequence		= "idle"
SWEP.Category			= "Draconic: Halo Lore Expansions"
SWEP.PrintName			= "Type-25 DER (Black Market)"
SWEP.InfoName			= "Plasma Rifle"
SWEP.Auhtor				= "Vuthakral"
SWEP.Contact			= " https://discord.gg/6Y7WXrX // Steam: Vuthakral // Disc: Vuthakral#9761 "
SWEP.Purpose			= ""
SWEP.Instructions		= ""

SWEP.CrosshairColor		= Color(127, 220, 255, 255)
SWEP.CrosshairShadow	= true
SWEP.CrosshairStatic	= "models/vuthakral/halo/HUD/reticles/ret_pr.vmt"
SWEP.CrosshairSizeMul	= 1.3

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false
SWEP.AutoSwitchTo		= false
SWEP.Weight				= 1
SWEP.DeploySpeed		= 1

SWEP.Slot				= 2
SWEP.SlotPos			= 0

SWEP.ViewModelFOV		= 70
SWEP.ViewModelFlip		= false

SWEP.UseHands			= true
SWEP.ViewModel			= "models/vuthakral/halo/weapons/c_hum_plasmarifle_bm.mdl"
SWEP.WorldModel			= "models/vuthakral/halo/weapons/w_plasmarifle_red.mdl"
SWEP.VMPos 				= Vector(0, 0, 0)
SWEP.VMAng 				= Vector(0, 0, 0)
SWEP.VMPosCrouch		= Vector(0.3, -2, 0.3)
SWEP.VMAngCrouch		= Vector(0, 0, 0)
SWEP.IronSightsPos 		= Vector(-4.7, 0, .5)
SWEP.IronSightsAng 		= Vector(0, -2.5, -3)
SWEP.IronSightViewAng	= Vector(0, 0, 0)
SWEP.PassivePos 		= Vector(2, 3, 0)
SWEP.PassiveAng 		= Vector(-15, 25, 0)
SWEP.SprintPos			= Vector(0, 3, 0)
SWEP.SprintAng			= Vector(-5, 0, -15)
SWEP.DoesPassiveSprint = true
SWEP.SS = 1
SWEP.BS = 1

SWEP.DisperseHeatPassively 		= true
SWEP.CanOverheat				= true
SWEP.CanVent					= false
SWEP.LowerRPMWithHeat			= true
SWEP.OverheatHoldType			= "knife"
SWEP.VentingHoldType			= "slam"
SWEP.HPS						= 3
SWEP.HeatLossInterval			= 0.1
SWEP.HeatLossPerInterval		= 0.85
SWEP.OverheatStrength			= 4
SWEP.OverHeatFinishPercent		= 0.7
SWEP.VentingStrength			= 4
SWEP.HeatRPMmin					= 540
SWEP.HeatRPMAlterThreshold		= 5
SWEP.HeatRPMAlterThresholdMax	= 25
SWEP.BatteryConsumPerShot		= 0.25

SWEP.BatteryToVec2 = Vector(255, 20, 20)
SWEP.BatteryFromVec2 = Vector(20, 150, 255)

SWEP.OverheatSound			= Sound("drc.plasmarifle_overheat")
SWEP.VentingSound			= Sound("")
SWEP.VentingStartSound		= Sound("drc.repeater_ventopen")
SWEP.VentingStopSound		= Sound("drc.plasmarifle_overheat_end")

SWEP.FireModes_CanAuto	= true
SWEP.FireModes_CanBurst = false
SWEP.FireModes_CanSemi	= false
SWEP.FireModes_BurstShots = 3

SWEP.Primary.NumShots 		= 1
SWEP.Primary.Spread			= 12
SWEP.Primary.SpreadDiv		= 200
SWEP.Primary.Kick			= 0.4
SWEP.Primary.KickHoriz		= 0.1
SWEP.Primary.RecoilUp		= 0.1
SWEP.Primary.RecoilDown		= 0.1
SWEP.Primary.RecoilHoriz	= 25
SWEP.Primary.Force			= 4
SWEP.Primary.Damage			= 10
SWEP.Primary.Automatic		= true
SWEP.Primary.RPM			= 360
SWEP.Primary.Tracer			= 0 -- https://wiki.garrysmod.com/page/Enums/TRACER
SWEP.Primary.TracerEffect	= "drc_halo_pr_bolt" -- https://wiki.garrysmod.com/page/Enums/TRACER
SWEP.Primary.ReloadHoldType	= "smg"
SWEP.Primary.EmptySound		= Sound("drc.plasma_empty")
SWEP.Primary.Sound 			= Sound("drc.pr_fire")
SWEP.Primary.DistSound 		= Sound("drc.pr_fire_dist")
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
SWEP.Primary.MeleeHitDelay		= 0.2
SWEP.Primary.MeleeStartX		= 30
SWEP.Primary.MeleeEndX			= -30
SWEP.Primary.MeleeStartY		= 35
SWEP.Primary.MeleeEndY			= -35

SWEP.Secondary.Ironsights	= true
SWEP.Secondary.Scoped		= false
SWEP.Secondary.ScopeMat		= "overlays/draconic_scope"
SWEP.Secondary.IronFOV		= 90

SWEP.AttachmentTable = {
	AmmunitionTypes = {"drc_att_bprofile_haloplasma"}
}

SWEP.VElements = {
	["sight++"] = { type = "Model", model = "models/props_trainstation/TrackSign02.mdl", bone = "gun", rel = "sight", pos = Vector(1.958, 0, 8.876), angle = Angle(-90, 0, 0), size = Vector(0.009, 0.009, 0.019), color = Color(106, 106, 106, 255), surpresslightning = false, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["sight+++"] = { type = "Model", model = "models/props_wasteland/panel_leverHandle001a.mdl", bone = "gun", rel = "sight", pos = Vector(1.641, 0, 10.237), angle = Angle(-23.323, 0, 0), size = Vector(0.074, 0.028, 0.059), color = Color(106, 106, 106, 255), surpresslightning = false, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["ammo"] = { type = "Quad", bone = "gun", rel = "", pos = Vector(2.543, -1.471, 5.111), angle = Angle(0.851, -180, 69.486), size = 0.025, draw_func = nil},
	["sight"] = { type = "Model", model = "models/hunter/blocks/cube025x025x025.mdl", bone = "gun", rel = "", pos = Vector(4.683, 0, 4.501), angle = Angle(90, 0, 0), size = Vector(0.009, 0.009, 0.009), color = Color(106, 106, 106, 255), surpresslightning = false, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["sight+"] = { type = "Model", model = "models/props_trainstation/mount_connection001a.mdl", bone = "gun", rel = "sight", pos = Vector(1.562, 0, 9.571), angle = Angle(69.153, 0, 0), size = Vector(0.032, 0.014, 0.017), color = Color(106, 106, 106, 255), surpresslightning = false, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["sight++++"] = { type = "Model", model = "models/props_combine/combine_light001a.mdl", bone = "gun", rel = "sight", pos = Vector(1.876, 0, 10.237), angle = Angle(-23.323, 180, 0), size = Vector(0.016, 0.016, 0.016), color = Color(106, 106, 106, 255), surpresslightning = false, material = "models/debug/debugwhite", skin = 0, bodygroup = {} }
}

SWEP.WElements = {
	["sight++"] = { type = "Model", model = "models/props_trainstation/TrackSign02.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(1.958, 0, 8.876), angle = Angle(-90, 0, 0), size = Vector(0.009, 0.009, 0.019), color = Color(106, 106, 106, 255), surpresslightning = false, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["sight+++"] = { type = "Model", model = "models/props_wasteland/panel_leverHandle001a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(1.641, 0, 10.237), angle = Angle(-23.323, 0, 0), size = Vector(0.074, 0.028, 0.059), color = Color(106, 106, 106, 255), surpresslightning = false, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["sight"] = { type = "Model", model = "models/hunter/blocks/cube025x025x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(7.278, 0.57, -9.037), angle = Angle(-62.445, 180, 0), size = Vector(0.009, 0.009, 0.009), color = Color(106, 106, 106, 255), surpresslightning = false, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["sight+"] = { type = "Model", model = "models/props_trainstation/mount_connection001a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "sight", pos = Vector(1.562, 0, 9.571), angle = Angle(69.153, 0, 0), size = Vector(0.032, 0.014, 0.017), color = Color(106, 106, 106, 255), surpresslightning = false, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["sight++++"] = { type = "Model", model = "models/props_combine/combine_light001a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "sight", pos = Vector(1.876, 0, 10.237), angle = Angle(-23.323, 180, 0), size = Vector(0.016, 0.016, 0.016), color = Color(106, 106, 106, 255), surpresslightning = false, material = "models/debug/debugwhite", skin = 0, bodygroup = {} }
}

function SWEP:DoCustomInitialize()
	local ply = self:GetOwner()
	self.LightStatus = false
	
	if CLIENT then
		self.VElements["ammo"].draw_func = function( weapon )
			draw.SimpleTextOutlined( math.Round(self.Weapon:GetNWInt("LoadedAmmo")*4, 0) , "h3_ammocounter", 0, 28.5, Color(38,87,104,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_BOTTOM, 1, Color(115, 186, 214,150))
		end
	end
end