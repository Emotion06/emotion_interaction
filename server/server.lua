local VorpCore = {}

TriggerEvent("getCore",function(core)
    VorpCore = core
end)

VorpInv = exports.vorp_inventory:vorp_inventoryApi()

Citizen.CreateThread(function()
	Wait(500)
	for k,v in pairs(Config.Interactions) do 
		VorpInv.RegisterUsableItem(k, function(data)
			local high = false 
			local hightype = 0
			local highduration = 0
			if v.pipe then 
				local count = VorpInv.getItemCount(data.source, Config.Pipeitem)
				if 0 > count then
					VorpCore.NotifyLeft(data.source,""..Config.Language[11].text.."", ""..Config.Language[12].text.."", "INVENTORY_ITEMS", "kit_tobacco_pipe", 4000, "COLOR_PURE_WHITE")
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
			elseif k == 'hairpomade' then
			TriggerClientEvent('emotion_interaction:inhalehairpomade', data.source,v.typeof,high,hightype,highduration)
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
					local drb = Config.Interactions["cigpack"].Max
					VorpInv.addItem(_source, "cigpack", 1,{description = Config.Interactions["cigpack"].Durability..drb-1,durability = drb})
				else
					local durability = meta.durability - Config.Interactions["cigpack"].Lost
					VorpInv.subItem(_source, "cigpack", 1, meta)
					if 0 >= durability then 
						local random = math.random(1,2)
						if random == 1 then 
							VorpCore.NotifyLeft(_source, ""..Config.Notification[1].text.."", ""..Config.Notification[2].text.."", "INVENTORY_ITEMS", "consumable_cigarette_box", 4000, "COLOR_PURE_WHITE")
						else
							VorpInv.addItem(_source, "cigpack", 1,{description = Config.Interactions["cigpack"].Durability.."1",durability = 1})
						end
					else
						VorpInv.addItem(_source, "cigpack", 1,{description = Config.Interactions["cigpack"].Durability..durability,durability = durability})
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
					local drb = Config.Interactions["cigarpack"].Max
					VorpInv.addItem(_source, "cigarpack", 1,{description = Config.Interactions["cigarpack"].Durability..drb-1,durability = drb})
				else
					local durability = meta.durability - Config.Interactions["cigarpack"].Lost
					VorpInv.subItem(_source, "cigarpack", 1, meta)
					if 0 >= durability then 
						local random = math.random(1,2)
						if random == 1 then 
							VorpCore.NotifyLeft(_source, ""..Config.Notification[3].text.."", ""..Config.Notification[4].text.."", "INVENTORY_ITEMS", "consumable_cigar", 4000, "COLOR_PURE_WHITE")
						else
							VorpInv.addItem(_source, "cigarpack", 1,{description = Config.Interactions["cigarpack"].Durability.."1",durability = 1})
						end
					else
						VorpInv.addItem(_source, "cigarpack", 1,{description = Config.Interactions["cigarpack"].Durability..durability,durability = durability})
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
					local drb = Config.Interactions["pipepack"].Max
					VorpInv.addItem(_source, "pipepack", 1,{description = Config.Interactions["pipepack"].Durability..drb-1,durability = drb})
				else
					local durability = meta.durability - Config.Interactions["pipepack"].Lost
					VorpInv.subItem(_source, "pipepack", 1, meta)
					if 0 >= durability then 
						local random = math.random(1,2)
						if random == 1 then 
							VorpCore.NotifyLeft(_source, ""..Config.Notification[5].text.."", ""..Config.Notification[6].text.."", "INVENTORY_ITEMS", "kit_tobacco_pipe", 4000, "COLOR_PURE_WHITE")
						else
							VorpInv.addItem(_source, "pipepack", 1,{description = Config.Interactions["pipepack"].Durability.."1",durability = 1})
						end
					else
						VorpInv.addItem(_source, "pipepack", 1,{description = Config.Interactions["pipepack"].Durability..durability,durability = durability})
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
					local drb = Config.Interactions["chewingtobaccopack"].Max
					VorpInv.addItem(_source, "chewingtobaccopack", 1,{description = Config.Interactions["chewingtobaccopack"].Durability..drb-1,durability = drb})
				else
					local durability = meta.durability - Config.Interactions["chewingtobaccopack"].Lost
					VorpInv.subItem(_source, "chewingtobaccopack", 1, meta)
					if 0 >= durability then 
						local random = math.random(1,2)
						if random == 1 then 
							VorpCore.NotifyLeft(_source, ""..Config.Notification[7].text.."", ""..Config.Notification[8].text.."", "INVENTORY_ITEMS", "consumable_chewing_tobacco", 4000, "COLOR_PURE_WHITE")
						else
							VorpInv.addItem(_source, "chewingtobaccopack", 1,{description = Config.Interactions["chewingtobaccopack"].Durability.."1",durability = 1})
						end
					else
						VorpInv.addItem(_source, "chewingtobaccopack", 1,{description = Config.Interactions["chewingtobaccopack"].Durability..durability,durability = durability})
					end
				end
			end

			else
			VorpInv.subItem(_source, "chewingtobaccopack", 1)
			end
	end)

-------------------------------------------------------------------------
--------------------------    Hairpomade    -----------------------------
-------------------------------------------------------------------------

	RegisterNetEvent("emotion_interaction:usehairpomade")
	AddEventHandler("emotion_interaction:usehairpomade", function()
		local _source = source
		local hairpomade = VorpInv.getItem(_source, "hairpomade")

		if Config.MetaData then

			if hairpomade ~= nil then
				local meta =  hairpomade["metadata"]
				if next(meta) == nil then 
					VorpInv.subItem(_source, "hairpomade", 1,{})
					local drb = Config.Interactions["hairpomade"].Max
					VorpInv.addItem(_source, "hairpomade", 1,{description = Config.Interactions["hairpomade"].Durability..drb-1,durability = drb})
				else
					local durability = meta.durability - Config.Interactions["hairpomade"].Lost
					VorpInv.subItem(_source, "hairpomade", 1, meta)
					if 0 >= durability then 
						local random = math.random(1,2)
						if random == 1 then 
							VorpCore.NotifyLeft(_source, ""..Config.Notification[9].text.."", ""..Config.Notification[10].text.."", "INVENTORY_ITEMS", "consumable_hair_grease", 4000, "COLOR_PURE_WHITE")
						else
							VorpInv.addItem(_source, "hairpomade", 1,{description = Config.Interactions["hairpomade"].Durability.."1",durability = 1})
						end
					else
						VorpInv.addItem(_source, "hairpomade", 1,{description = Config.Interactions["hairpomade"].Durability..durability,durability = durability})
					end
				end
			end

			else
			VorpInv.subItem(_source, "hairpomade", 1)
			end
	end)

-------------------------------------------------------------------------
------------------------------    Fan    --------------------------------
-------------------------------------------------------------------------

VorpInv.RegisterUsableItem("fan", function(data)
	TriggerClientEvent('prop:fan', data.source)
end)

-------------------------------------------------------------------------
--------------------------    Pocket Watch    ---------------------------
-------------------------------------------------------------------------

VorpInv.RegisterUsableItem("pocket_watch", function(data)
	TriggerClientEvent('prop:watch', data.source)
end)

-------------------------------------------------------------------------
-----------------------------   Parasol    ------------------------------
------------------------------------------------------------------------- 

local data = {}

    Citizen.CreateThread(function()
        Wait(500)
		
        VorpInv.RegisterUsableItem("parasol", function(data)
			VorpCore.NotifyLeft(data.source,""..Config.Notification[13].text.."", ""..Config.Notification[14].text.."", "INVENTORY_ITEMS", "consumable_herb_parasol_mushroom", 4000, "COLOR_PURE_WHITE")
            TriggerClientEvent('emotion_interaction:parasol',data.source)
        end)
    end)   

-------------------------------------------------------------------------
-------------------------------   End    --------------------------------
-------------------------------------------------------------------------

print("^6𝙀𝙈𝙊𝙏𝙄𝙊𝙉_𝙄𝙉𝙏𝙀𝙍𝘼𝘾𝙏𝙄𝙊𝙉 ^5is Started! ^6🌌 𝙀𝙢𝙤𝙩𝙞𝙤𝙣 𝙎𝙘𝙧𝙞𝙥𝙩𝙨 ^0- ^5https://discord.gg/h4nhwVQCAQ ^0")
