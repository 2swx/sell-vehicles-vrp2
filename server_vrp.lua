local Proxy = module("vrp", "lib/Proxy")

local vRP = Proxy.getInterface("vRP")

async(function()
  vRP.loadScript("sell_vehicles_vrp2", "server")
end)