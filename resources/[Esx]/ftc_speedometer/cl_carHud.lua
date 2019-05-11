  -- @Project: FiveM Tools
  -- @License: GNU General Public License v3.0
display = true

Citizen.CreateThread(function()

	local text = "KM/H"
	local speedMultiplicator = 3.6

	if not Config.kmhMode then
		speedMultiplicator = 3.6
		text = "KM/H"
	end

	while true do
		Citizen.Wait(1)
		if display == true then
			local player = GetPlayerPed(-1) -- current ped

			if IsPedInAnyVehicle(player, false) then
				local vehicle = GetVehiclePedIsIn(player, false) -- Current Vehicle ped is in
				local pasInSeat = GetPedInVehicleSeat(vehicle, -1) -- Driver Seat

				if player == pasInSeat then

					if Config.AdvancedForPlane == true and (GetVehicleClass(vehicle) == 15 or GetVehicleClass(vehicle) == 16) then

						DrawRect(0.085, 0.763, 0.141, 0.088, 0, 0, 0, Config.RectAlpha)

						local carSpeed = GetEntitySpeedVector(vehicle).z  -- convert in km/h or mph
						exports.ft_libs:Text({ text = "Vertical Speed", font = 4, x = 0.016, y = 0.72, scale = 0.35, alpha = Config.SpeedAlpha})
						exports.ft_libs:Text({ text = ""..math.floor(carSpeed), font = 4, x = 0.016, y = 0.74, scale = 0.55, alpha = Config.SpeedAlpha})
						exports.ft_libs:Text({ text = "M/S", font = 4, x = 0.04, y = 0.745, scale = 0.4, alpha = Config.SpeedAlpha})

						local carSpeed = (GetEntitySpeed(vehicle) * speedMultiplicator) - (math.sqrt((carSpeed*speedMultiplicator)*(carSpeed*speedMultiplicator)))
						exports.ft_libs:Text({ text = "Horizontal Speed", font = 4, x = 0.086, y = 0.72, scale = 0.35, alpha = Config.SpeedAlpha})
						exports.ft_libs:Text({ text = ""..math.floor(carSpeed), font = 4, x = 0.086, y = 0.74, scale = 0.55, alpha = Config.SpeedAlpha})
						exports.ft_libs:Text({ text = text, font = 4, x = 0.11, y = 0.745, scale = 0.4, alpha = Config.SpeedAlpha})

						exports.ft_libs:Text({ text = "Height : ", font = 4, x = 0.016, y = 0.78, scale = 0.35, alpha = Config.SpeedAlpha})
						exports.ft_libs:Text({ text = '' .. math.floor(GetEntityHeightAboveGround(vehicle)), font = 4, x = 0.043, y = 0.77, scale = 0.64, alpha = Config.SpeedAlpha})
						exports.ft_libs:Text({ text = "M", font = 4, x = 0.073, y = 0.78, scale = 0.4, alpha = Config.SpeedAlpha})

					else
						local carSpeed = GetEntitySpeed(vehicle) * speedMultiplicator -- convert in km/h or mph
						DrawRect(0.133, 0.947, 0.046, 0.03, 0, 0, 0, Config.RectAlpha)
						exports.ft_libs:Text({ text = "" .. math.floor(carSpeed), font = 4, x = 0.11, y = 0.925, scale = 0.64, alpha = Config.SpeedAlpha})
						exports.ft_libs:Text({ text = text, font = 4, x = 0.133, y = 0.937, scale = 0.4, alpha = Config.SpeedAlpha})
					end

				end
			end
		end
	end
end)

RegisterNetEvent("ftc_speedometer:State")
AddEventHandler('ftc_speedometer:State', function(state)
	if state ~= nil then
		if state == false then
			display = false
		else
			display = true
		end
	else
		if display == true then
			display = false
		else
			display = true
		end
	end
end)

function ChangeState(state)
	if state ~= nil then
		if state == false then
			display = false
		else
			display = true
		end
	else
		if display == true then
			display = false
		else
			display = true
		end
	end
end
