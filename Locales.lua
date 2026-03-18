--[[
	Masque: Rectangle

	Revival of the Rectangle skin for Masque
	* Author: ZelionGG
]]

local _, Core = ...

----------------------------------------
-- Locals
---

local Locale = GetLocale()
local L = {}

----------------------------------------
-- Core
---

Core.Locale = setmetatable(L, {
	__index = function(self, k)
		self[k] = k
		return k
	end
})

----------------------------------------
-- Localization
---

if Locale == "enGB" or Locale == "enUS" then
	L["SKIN_DESC"] = "A revival of the HeibarbaruivaUI rectangle skin for Masque."
	return
end