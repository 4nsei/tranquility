--[[
getting vars later
yes if u cant tell this is FilteringDisabled by x0r4ev3r (no longer exists) and HerbertV1 by LuaGunsX but my version
]]--
local network = game:GetService("NetworkClient")
local oldnet = network:FindFirstChild("ReplicationSettings")

local function generateAuthTicket()
  local ticketSeed = (game.PlaceId * game.GameId) - (plr.UserId % math.clamp(game.CreatorId, 1,(plr.UserId/2)))
	math.randomseed(ticketSeed)
  -- ill add code later!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
end
