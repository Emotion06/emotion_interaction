local VorpCore = {}

TriggerEvent("getCore",function(core)
    VorpCore = core
end)

VorpInv = exports.vorp_inventory:vorp_inventoryApi()

Citizen.CreateThread(function()
	Wait(500)
	for k,v in pairs(Config.Smokes) do 
		VorpInv.RegisterUsableItem(k, function(data)
			local high = false 
			local hightype = 0
			local highduration = 0
			if v.pipe then 
				local count = VorpInv.getItemCount(data.source, Config.Pipeitem)
				if 0 > count then
					TriggerClientEvent("vorp:TipRight", data.source, ""..Config.Language[13].text.."", 3000)
					return 
				end 
			end
			if v.high then 
				high = true 
				hightype = v.hightype
				highduration = v.highduration*1000
			end
			if k == 'cigpack' then 
			TriggerClientEvent('emotion_interaction:inhalecig', data.source,v.typeof,high,hightype,highduration)
			elseif k == 'cigarpack' then
			TriggerClientEvent('emotion_interaction:inhalecigar', data.source,v.typeof,high,hightype,highduration)
			elseif k == 'pipepack' then
			TriggerClientEvent('emotion_interaction:inhalepipe', data.source,v.typeof,high,hightype,highduration)
			elseif k == 'chewingtobaccopack' then
			TriggerClientEvent('emotion_interaction:inhalechewingtobacco', data.source,v.typeof,high,hightype,highduration)
			end
		end)
	end
end)
	
-------------------------------------------------------------------------
----------------------------    Cigpack    ------------------------------
-------------------------------------------------------------------------

	RegisterNetEvent("emotion_interaction:use")
	AddEventHandler("emotion_interaction:use", function()
		local _source = source
		local cigpack = VorpInv.getItem(_source, "cigpack")

		if Config.MetaData then

			if cigpack ~= nil then
				local meta =  cigpack["metadata"]
				if next(meta) == nil then 
					VorpInv.subItem(_source, "cigpack", 1,{})
					local drb = Config.Cigpack.Max
					VorpInv.addItem(_source, "cigpack", 1,{description = Config.Cigpack.Durability..drb-1,durability = drb})
				else
					local durability = meta.durability - Config.Cigpack.Lost
					VorpInv.subItem(_source, "cigpack", 1, meta)
					if 0 >= durability then 
						local random = math.random(1,2)
						if random == 1 then 
							TriggerClientEvent("vorp:TipRight", _source, Config.Cigpack.Broken, 2000)
						else
							VorpInv.addItem(_source, "cigpack", 1,{description = Config.Cigpack.Durability.."1",durability = 1})
						end
					else
						VorpInv.addItem(_source, "cigpack", 1,{description = Config.Cigpack.Durability..durability,durability = durability})
					end
				end
			end

			else
				VorpInv.subItem(_source, "cigpack", 1)
			end
	end)

-------------------------------------------------------------------------
----------------------------    End Cigpack    --------------------------
-------------------------------------------------------------------------

-------------------------------------------------------------------------
----------------------------    Cigarpack    ----------------------------
-------------------------------------------------------------------------

	RegisterNetEvent("emotion_interaction:usecigar")
	AddEventHandler("emotion_interaction:usecigar", function()
		local _source = source
		local cigarpack = VorpInv.getItem(_source, "cigarpack")

		if Config.MetaData then

			if cigarpack ~= nil then
				local meta =  cigarpack["metadata"]
				if next(meta) == nil then 
					VorpInv.subItem(_source, "cigarpack", 1,{})
					local drb = Config.Cigarpack.Max
					VorpInv.addItem(_source, "cigarpack", 1,{description = Config.Cigarpack.Durability..drb-1,durability = drb})
				else
					local durability = meta.durability - Config.Cigarpack.Lost
					VorpInv.subItem(_source, "cigarpack", 1, meta)
					if 0 >= durability then 
						local random = math.random(1,2)
						if random == 1 then 
							TriggerClientEvent("vorp:TipRight", _source, Config.Cigarpack.Broken, 2000)
						else
							VorpInv.addItem(_source, "cigarpack", 1,{description = Config.Cigarpack.Durability.."1",durability = 1})
						end
					else
						VorpInv.addItem(_source, "cigarpack", 1,{description = Config.Cigarpack.Durability..durability,durability = durability})
					end
				end
			end

			else
				VorpInv.subItem(_source, "cigarpack", 1)
			end
	end)

-------------------------------------------------------------------------
----------------------------   End Cigarpack    -------------------------
-------------------------------------------------------------------------

-------------------------------------------------------------------------
----------------------------    Pipepack    -----------------------------
-------------------------------------------------------------------------

	RegisterNetEvent("emotion_interaction:usepipe")
	AddEventHandler("emotion_interaction:usepipe", function()
		local _source = source
		local pipepack = VorpInv.getItem(_source, "pipepack")

		if Config.MetaData then

			if pipepack ~= nil then
				local meta =  pipepack["metadata"]
				if next(meta) == nil then 
					VorpInv.subItem(_source, "pipepack", 1,{})
					local drb = Config.Pipepack.Max
					VorpInv.addItem(_source, "pipepack", 1,{description = Config.Pipepack.Durability..drb-1,durability = drb})
				else
					local durability = meta.durability - Config.Pipepack.Lost
					VorpInv.subItem(_source, "pipepack", 1, meta)
					if 0 >= durability then 
						local random = math.random(1,2)
						if random == 1 then 
							TriggerClientEvent("vorp:TipRight", _source, Config.Pipepack.Broken, 2000)
						else
							VorpInv.addItem(_source, "pipepack", 1,{description = Config.Pipepack.Durability.."1",durability = 1})
						end
					else
						VorpInv.addItem(_source, "pipepack", 1,{description = Config.Pipepack.Durability..durability,durability = durability})
					end
				end
			end

			else
				VorpInv.subItem(_source, "pipepack", 1)
			end
	end)

-------------------------------------------------------------------------
----------------------------   End Pipepack    --------------------------
------------------------------------------------------------------------- 

-------------------------------------------------------------------------
------------------------    Chewing Tobacco    --------------------------
-------------------------------------------------------------------------

	RegisterNetEvent("emotion_interaction:usechewingtobaccopack")
	AddEventHandler("emotion_interaction:usechewingtobaccopack", function()
		local _source = source
		local chewingtobaccopack = VorpInv.getItem(_source, "chewingtobaccopack")

		if Config.MetaData then

			if chewingtobaccopack ~= nil then
				local meta =  chewingtobaccopack["metadata"]
				if next(meta) == nil then 
					VorpInv.subItem(_source, "chewingtobaccopack", 1,{})
					local drb = Config.Chewingtobaccopack.Max
					VorpInv.addItem(_source, "chewingtobaccopack", 1,{description = Config.Chewingtobaccopack.Durability..drb-1,durability = drb})
				else
					local durability = meta.durability - Config.Chewingtobaccopack.Lost
					VorpInv.subItem(_source, "chewingtobaccopack", 1, meta)
					if 0 >= durability then 
						local random = math.random(1,2)
						if random == 1 then 
							TriggerClientEvent("vorp:TipRight", _source, Config.Chewingtobaccopack.Broken, 2000)
						else
							VorpInv.addItem(_source, "chewingtobaccopack", 1,{description = Config.Chewingtobaccopack.Durability.."1",durability = 1})
						end
					else
						VorpInv.addItem(_source, "chewingtobaccopack", 1,{description = Config.Chewingtobaccopack.Durability..durability,durability = durability})
					end
				end
			end

			else
			VorpInv.subItem(_source, "chewingtobaccopack", 1)
			end
	end)

-------------------------------------------------------------------------
------------------------    Chewing Tobacco    --------------------------
-------------------------------------------------------------------------

-------------------------------------------------------------------------
------------------------------    Fan    --------------------------------
-------------------------------------------------------------------------

VorpInv.RegisterUsableItem("fan", function(data)
	TriggerClientEvent('prop:fan', data.source)
end)

-------------------------------------------------------------------------
------------------------------   End Fan    -----------------------------
------------------------------------------------------------------------- 

-------------------------------------------------------------------------
-----------------------   Parasol by The Ricx    ------------------------
------------------------------------------------------------------------- 

local data = {}

    Citizen.CreateThread(function()
        Wait(500)
		
        VorpInv.RegisterUsableItem("parasol", function(data)
        
            TriggerClientEvent("vorp:TipRight", data.source, ""..Config.Language[14].text.."", 5000)
            TriggerClientEvent('emotion_interaction:parasol',data.source)
        end)
    end)   

-------------------------------------------------------------------------
----------------------------   End Prasol    ----------------------------
-------------------------------------------------------------------------