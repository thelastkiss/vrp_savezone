local savezone = false
local radis = 150
Citizen.CreateThread(function()
	while true do
		local ply = GetPlayerPed(-1)
		local x1, y1, z1 = table.unpack(GetEntityCoords(ply, true))
		local distance =  math.floor(GetDistanceBetweenCoords(-268.47790527344,-956.89733886719,30.223134994507,  x1, y1, z1,  true))
		if distance <= radis then
			savezone = true
		else
			savezone = false
		end
		
		if savezone then
			for ped in EnumeratePeds() do
				if DoesEntityExist(ped) then
					for i,model in pairs(cfg.peds) do
						if (GetEntityModel(ped) == GetHashKey(model)) then
							veh = GetVehiclePedIsIn(ped, false)
							SetEntityAsNoLongerNeeded(ped)
							SetEntityCoords(ped,10000,10000,10000,1,0,0,1)
							if veh ~= nil then
								SetEntityAsNoLongerNeeded(veh)
								SetEntityCoords(veh,10000,10000,10000,1,0,0,1)
							end
						end
					end
				end
			end
			SetEntityHealth(ply,200)
		end
		Citizen.Wait(1000)
	end
end)
