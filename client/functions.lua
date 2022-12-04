function LoadAnimDict(dict)
	if not HasAnimDictLoaded(dict) then
		RequestAnimDict(dict)

		while not HasAnimDictLoaded(dict) do
			Wait(1)
		end
	end
end

function FuelingAnimation()
   local ped = GetPlayerPed(-1)
   LoadAnimDict("timetable@gardener@filling_can")
   TaskPlayAnim(ped, "timetable@gardener@filling_can", "gar_ig_5_filling_can", 2.0, 8.0, -1, 50, 0, 0, 0, 0)
end

RegisterNetEvent('CxC:JerryCan:Animation:Trigger', function()
      FuelingAnimation()
end)
 
