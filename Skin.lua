--[[
	Masque: Rectangle

	Revival of the Rectangle skin for Masque
	* Author: ZelionGG
]]

local Masque = LibStub("Masque", true)
if not Masque then return end

local _, Core = ...

local L = Core.Locale

-- Skin Info
local API_VERSION = 110208

-- Skin Info
local Version = "1.0.0"
local Websites = {
	"https://github.com/ZelionGG/Masque_Rectangle",
}

local PATH_TEXTURES = [[Interface\AddOns\Masque_Rectangle\Media\]]

-- Rectangle -- basic
Masque:AddSkin("Rectangle", {
	API_VERSION = API_VERSION,
	Shape = "Square",

	-- Info
	Author = "ZelionGG",
	Description = L["SKIN_DESC"],
	Version = Version,
	Websites = Websites,

	Icon = {
		Width = 40,
		Height = 28,
		TexCoords = {0.07,0.93,0.2,0.8},
	},
	Backdrop = {
		Width = 78,
		Height = 54,
		BlendMode = "BLEND",
		Texture = PATH_TEXTURES .. "Active",
	},
	Normal = {
		Hide = true,
	},
	Highlight = {
		Width = 80,
		Height = 58,
		BlendMode = "ADD",
		Texture = PATH_TEXTURES .. "Active",
	},
	Checked = {
		Width = 79,
		Height = 58,
		BlendMode = "ADD",
		Texture = PATH_TEXTURES .. "Active",
	},
	Border = {
		Hide = true,
	},
	Gloss = {
		Hide = true,
	},
	Pushed = {
		Width = 80,
		Height = 58,
		Texture = PATH_TEXTURES .. "Active",
	},
	Cooldown = {
		Width = 40,
		Height = 28,
	},
	AutoCastable = {
		Hide = true,
	},

	Flash = {
		Hide = true,
	},
	Disabled = {
		Hide = true,
	},
	Name = {
		Hide = true,
	},
	Count = {
		Width = 40,
		Height = 14,
		Font = PATH_TEXTURES .. "HOMIZIObold",
                FontSize = 10,
                JustifyH = "RIGHT",
		OffsetX = 2,
		OffsetY = 3,
	},
	HotKey = {
		Width = 40,
		Height = 14,
		Font = PATH_TEXTURES .. "HOMIZIObold",
                FontSize = 10,
                JustifyH = "RIGHT",
		OffsetX = -2,
		OffsetY = -2,
	},
	AutoCast = {
		Width = 40,
		Height = 28,
		OffsetX = 0.5,
		OffsetY = -0.5,
	},
}, true)