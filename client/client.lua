AddEventHandler("onResourceStop",function(resourceName)
    if resourceName == GetCurrentResourceName() then
        if hightypex ~= nil then 
            Citizen.InvokeNative(0x516C6ABD18322B63, PlayerPedId(), false)
            Citizen.InvokeNative(0x95D2D383D5396B8A, PlayerPedId(), false)
            if Citizen.InvokeNative(0x4A123E85D7C4CA0B,hightypex) then 
	    		Citizen.InvokeNative(0xB4FD7446BAB2F394,hightypex)
	    	end
        end
        PromptSetEnabled(PropPrompt, false)
        PromptSetVisible(PropPrompt, false)
        PromptSetEnabled(UsePrompt, false)
        PromptSetVisible(UsePrompt, false)
        PromptSetEnabled(ChangeStance, false)
        PromptSetVisible(ChangeStance, false)
    end
end)

-------------------------------------------------------------------------
----------------------------    Cigpack    ------------------------------
-------------------------------------------------------------------------

function Cigpack1Prompt(text, button, hold)
    Citizen.CreateThread(function()
        proppromptdisplayed=false
        PropPrompt=nil
        local str = ""..Config.Language[1].text..""
        local buttonhash = button or 0x3B24C470
        local holdbutton = hold or false
        PropPrompt = PromptRegisterBegin()
        PromptSetControlAction(PropPrompt, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(PropPrompt, str)
        PromptSetEnabled(PropPrompt, false)
        PromptSetVisible(PropPrompt, false)
        PromptSetHoldMode(PropPrompt, holdbutton)
        PromptRegisterEnd(PropPrompt)
    end)
end

function Cigpack2Prompt(text, button, hold)
    Citizen.CreateThread(function()
        UsePrompt=nil
        local str = ""..Config.Language[2].text..""
        local buttonhash = button or 0x07B8BEAF
        local holdbutton = hold or false
        UsePrompt = PromptRegisterBegin()
        PromptSetControlAction(UsePrompt, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(UsePrompt, str)
        PromptSetEnabled(UsePrompt, false)
        PromptSetVisible(UsePrompt, false)
        PromptSetHoldMode(UsePrompt, holdbutton)
        PromptRegisterEnd(UsePrompt)
    end)
end

function Cigpack3Prompt(text, button, hold)
    Citizen.CreateThread(function()
        ChangeStance=nil
        local str = ""..Config.Language[3].text..""
        local buttonhash = button or 0xD51B784F
        local holdbutton = hold or false
        ChangeStance = PromptRegisterBegin()
        PromptSetControlAction(ChangeStance, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(ChangeStance, str)
        PromptSetEnabled(ChangeStance, false)
        PromptSetVisible(ChangeStance, false)
        PromptSetHoldMode(ChangeStance, holdbutton)
        PromptRegisterEnd(ChangeStance)
    end)
end

-------------------------------------------------------------------------
----------------------------    Cigarpack    ----------------------------
-------------------------------------------------------------------------

function Cigarpack1Prompt(text, button, hold)
    Citizen.CreateThread(function()
        proppromptdisplayed=false
        PropPrompt=nil
        local str = ""..Config.Language[4].text..""
        local buttonhash = button or 0x3B24C470
        local holdbutton = hold or false
        PropPrompt = PromptRegisterBegin()
        PromptSetControlAction(PropPrompt, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(PropPrompt, str)
        PromptSetEnabled(PropPrompt, false)
        PromptSetVisible(PropPrompt, false)
        PromptSetHoldMode(PropPrompt, holdbutton)
        PromptRegisterEnd(PropPrompt)
    end)
end

-------------------------------------------------------------------------
----------------------------    Pipepack    -----------------------------
-------------------------------------------------------------------------

function Pipepack1Prompt(text, button, hold)
    Citizen.CreateThread(function()
        proppromptdisplayed=false
        PropPrompt=nil
        local str = ""..Config.Language[5].text..""
        local buttonhash = button or 0x3B24C470
        local holdbutton = hold or false
        PropPrompt = PromptRegisterBegin()
        PromptSetControlAction(PropPrompt, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(PropPrompt, str)
        PromptSetEnabled(PropPrompt, false)
        PromptSetVisible(PropPrompt, false)
        PromptSetHoldMode(PropPrompt, holdbutton)
        PromptRegisterEnd(PropPrompt)
    end)
end

function Pipepack2Prompt(text, button, hold)
    Citizen.CreateThread(function()
        UsePrompt=nil
        local str = ""..Config.Language[6].text..""
        local buttonhash = button or 0x07B8BEAF
        local holdbutton = hold or false
        UsePrompt = PromptRegisterBegin()
        PromptSetControlAction(UsePrompt, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(UsePrompt, str)
        PromptSetEnabled(UsePrompt, false)
        PromptSetVisible(UsePrompt, false)
        PromptSetHoldMode(UsePrompt, holdbutton)
        PromptRegisterEnd(UsePrompt)
    end)
end

function Pipepack3Prompt(text, button, hold)
    Citizen.CreateThread(function()
        ChangeStance=nil
        local str = ""..Config.Language[7].text..""
        local buttonhash = button or 0xD51B784F
        local holdbutton = hold or false
        ChangeStance = PromptRegisterBegin()
        PromptSetControlAction(ChangeStance, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(ChangeStance, str)
        PromptSetEnabled(ChangeStance, false)
        PromptSetVisible(ChangeStance, false)
        PromptSetHoldMode(ChangeStance, holdbutton)
        PromptRegisterEnd(ChangeStance)
    end)
end

-------------------------------------------------------------------------
------------------------    Chewing Tobacco    --------------------------
-------------------------------------------------------------------------

function ChewingTobaccopack1Prompt(text, button, hold)
    Citizen.CreateThread(function()
        proppromptdisplayed=false
        PropPrompt=nil
        local str = ""..Config.Language[8].text..""
        local buttonhash = button or 0x3B24C470
        local holdbutton = hold or false
        PropPrompt = PromptRegisterBegin()
        PromptSetControlAction(PropPrompt, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(PropPrompt, str)
        PromptSetEnabled(PropPrompt, false)
        PromptSetVisible(PropPrompt, false)
        PromptSetHoldMode(PropPrompt, holdbutton)
        PromptRegisterEnd(PropPrompt)
    end)
end

function ChewingTobaccopack2Prompt(text, button, hold)
    Citizen.CreateThread(function()
        UsePrompt=nil
        local str = ""..Config.Language[9].text..""
        local buttonhash = button or 0x07B8BEAF
        local holdbutton = hold or false
        UsePrompt = PromptRegisterBegin()
        PromptSetControlAction(UsePrompt, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(UsePrompt, str)
        PromptSetEnabled(UsePrompt, false)
        PromptSetVisible(UsePrompt, false)
        PromptSetHoldMode(UsePrompt, holdbutton)
        PromptRegisterEnd(UsePrompt)
    end)
end

function ChewingTobaccopack3Prompt(text, button, hold)
    Citizen.CreateThread(function()
        ChangeStance=nil
        local str = ""..Config.Language[10].text..""
        local buttonhash = button or 0xD51B784F
        local holdbutton = hold or false
        ChangeStance = PromptRegisterBegin()
        PromptSetControlAction(ChangeStance, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(ChangeStance, str)
        PromptSetEnabled(ChangeStance, false)
        PromptSetVisible(ChangeStance, false)
        PromptSetHoldMode(ChangeStance, holdbutton)
        PromptRegisterEnd(ChangeStance)
    end)
end

-------------------------------------------------------------------------
------------------------------    Fan    --------------------------------
-------------------------------------------------------------------------

function Fan1Prompt(text, button, hold)
    Citizen.CreateThread(function()
        proppromptdisplayed=false
        PropPrompt=nil
        local str = ""..Config.Language[11].text..""
        local buttonhash = button or 0x3B24C470
        local holdbutton = hold or false
        PropPrompt = PromptRegisterBegin()
        PromptSetControlAction(PropPrompt, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(PropPrompt, str)
        PromptSetEnabled(PropPrompt, false)
        PromptSetVisible(PropPrompt, false)
        PromptSetHoldMode(PropPrompt, holdbutton)
        PromptRegisterEnd(PropPrompt)
    end)
end

function Fan2Prompt(text, button, hold)
    Citizen.CreateThread(function()
        UsePrompt=nil
        local str = ""..Config.Language[12].text..""
        local buttonhash = button or 0x07B8BEAF
        local holdbutton = hold or false
        UsePrompt = PromptRegisterBegin()
        PromptSetControlAction(UsePrompt, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(UsePrompt, str)
        PromptSetEnabled(UsePrompt, false)
        PromptSetVisible(UsePrompt, false)
        PromptSetHoldMode(UsePrompt, holdbutton)
        PromptRegisterEnd(UsePrompt)
    end)
end

-------------------------------------------------------------------------
--------------------------    Pocket Watch    ---------------------------
-------------------------------------------------------------------------

function PocketWatch1Prompt(text, button, hold)
    Citizen.CreateThread(function()
        proppromptdisplayed=false
        PropPrompt=nil
        local str = ""..Config.Language[14].text..""
        local buttonhash = button or 0x3B24C470
        local holdbutton = hold or false
        PropPrompt = PromptRegisterBegin()
        PromptSetControlAction(PropPrompt, buttonhash)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(PropPrompt, str)
        PromptSetEnabled(PropPrompt, false)
        PromptSetVisible(PropPrompt, false)
        PromptSetHoldMode(PropPrompt, holdbutton)
        PromptRegisterEnd(PropPrompt)
    end)
end

function Anim(actor, dict, body, duration, flags, introtiming, exittiming)
    Citizen.CreateThread(function()
        RequestAnimDict(dict)
        local dur = duration or -1
        local flag = flags or 1
        local intro = tonumber(introtiming) or 1.0
        local exit = tonumber(exittiming) or 1.0
        timeout = 5
        while (not HasAnimDictLoaded(dict) and timeout>0) do
            timeout = timeout-1
            if timeout == 0 then 
                print("Animation Failed to Load")
            end
            Citizen.Wait(300)
        end
        TaskPlayAnim(actor, dict, body, intro, exit, dur, flag --[[1 for repeat--]], 1, false, false, false, 0, true)
        end)
    end
    
    function StopAnim(dict, body)
    Citizen.CreateThread(function()
        StopAnimTask(PlayerPedId(), dict, body, 1.0)
    end)
end

local hightypex
RegisterNetEvent('emotion:gethigh')
AddEventHandler('emotion:gethigh', function(hightype,highduration) 
    Wait(5000)
    hightypex = hightype
    local drunkamount = 0
    local drunkscreen = 0
    local playerPed = PlayerPedId()
     drunkamount = drunkamount + 200.0
    Citizen.InvokeNative(0xF6A7C08DF2E28B28, playerPed, 0, drunkamount)
    Citizen.InvokeNative(0xF6A7C08DF2E28B28, playerPed, 1, drunkamount)
    Citizen.InvokeNative(0x516C6ABD18322B63, playerPed, true)
    Citizen.InvokeNative(0x95D2D383D5396B8A, playerPed, true) 
    drunkscreen = drunkscreen + 10.0
    if drunkscreen > 10.0 then
        Citizen.InvokeNative(0x516C6ABD18322B63, playerPed, false)
        Citizen.InvokeNative(0x95D2D383D5396B8A, playerPed, false)
        drunkscreen = 0.0
        drunkamount = 0.0
        ClearTimecycleModifier()
        if Citizen.InvokeNative(0x4A123E85D7C4CA0B,hightype) then 
            Citizen.InvokeNative(0xB4FD7446BAB2F394,hightype)
        end
    elseif drunkscreen >= 2.0 then
        ClearTimecycleModifier()
        Citizen.InvokeNative(0x4102732DF6B4005F, hightype, 0, true)
    else
        Citizen.InvokeNative(0xFA08722A5EA82DA7, hightype)
        Citizen.InvokeNative(0xFDB74C9CC54C3F37, drunkscreen)
    end
    Wait(highduration)
    Citizen.InvokeNative(0x516C6ABD18322B63, playerPed, false)
    Citizen.InvokeNative(0x95D2D383D5396B8A, playerPed, false)
    drunkscreen = drunkscreen - 10.0
    drunkamount = drunkamount - 200.0
    if drunkscreen >= 2.0 then
        ClearTimecycleModifier()
        Citizen.InvokeNative(0x4102732DF6B4005F, hightype, 0, true)
    elseif drunkscreen >= 0.5 then
        ClearTimecycleModifier()
        if Citizen.InvokeNative(0x4A123E85D7C4CA0B,hightype) then 
            Citizen.InvokeNative(0xB4FD7446BAB2F394,hightype)
        end
        Citizen.InvokeNative(0xFA08722A5EA82DA7, hightype)
        Citizen.InvokeNative(0xFDB74C9CC54C3F37, drunkscreen)
    else
        ClearTimecycleModifier()
        if Citizen.InvokeNative(0x4A123E85D7C4CA0B,hightype) then 
            Citizen.InvokeNative(0xB4FD7446BAB2F394,hightype)
        end
    end
end)

-------------------------------------------------------------------------
----------------------------    Cigpack    ------------------------------
-------------------------------------------------------------------------

RegisterNetEvent('emotion_interaction:inhalecig')
AddEventHandler('emotion_interaction:inhalecig', function(typeof,high,hightype,highduration) 
    if high then 
        TriggerEvent("emotion:gethigh",hightype,highduration)
    end
    if typeof == "cigarette" then
        TriggerServerEvent("emotion_interaction:use")
        Cigpack1Prompt(""..Config.Language[1].text.."", 0x3B24C470, false)
        Cigpack2Prompt(""..Config.Language[2].text.."", 0x07B8BEAF, false)
        Cigpack3Prompt(""..Config.Language[3].text.."", 0xD51B784F, false)
        ExecuteCommand('close')
        local ped = PlayerPedId()
        local male = IsPedMale(ped)
        local x,y,z = table.unpack(GetEntityCoords(ped, true))
        local cigarette = CreateObject(GetHashKey('P_CIGARETTE01X'), x, y, z + 0.2, true, true, true)
        local righthand = GetEntityBoneIndexByName(ped, "SKEL_R_Finger13")
        local mouth = GetEntityBoneIndexByName(ped, "skel_head")
      
        if male then
            AttachEntityToEntity(cigarette, ped, mouth, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, true, true, false, true, 1, true)
            Anim(ped,"amb_rest@world_human_smoking@male_c@stand_enter","enter_back_rf",9400,0)
            Wait(1000)
            AttachEntityToEntity(cigarette, ped, righthand, 0.03, -0.01, 0.0, 0.0, 90.0, 0.0, true, true, false, true, 1, true)
            Wait(1000)
            AttachEntityToEntity(cigarette, ped, mouth, -0.017, 0.1, -0.01, 0.0, 90.0, -90.0, true, true, false, true, 1, true)
            Wait(3000)
            AttachEntityToEntity(cigarette, ped, righthand, 0.017, -0.01, -0.01, 0.0, 120.0, 10.0, true, true, false, true, 1, true)
            Wait(1000)
            Anim(ped,"amb_rest@world_human_smoking@male_c@base","base",-1,30)
            RemoveAnimDict("amb_rest@world_human_smoking@male_c@stand_enter")
            Wait(1000)
        else --female
            AttachEntityToEntity(cigarette, ped, mouth, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, true, true, false, true, 1, true)
            Anim(ped,"amb_rest@world_human_smoking@female_c@base","base",-1,30)
            Wait(1000)
            AttachEntityToEntity(cigarette, ped, righthand, 0.01, 0.0, 0.01, 0.0, -160.0, -130.0, true, true, false, true, 1, true)
            Wait(2500)
        end
    
        local stance="c"
    
        if proppromptdisplayed == false then
            PromptSetEnabled(PropPrompt, true)
            PromptSetVisible(PropPrompt, true)
            PromptSetEnabled(UsePrompt, true)
            PromptSetVisible(UsePrompt, true)
            PromptSetEnabled(ChangeStance, true)
            PromptSetVisible(ChangeStance, true)
            proppromptdisplayed = true
        end
    
        if male then
            while  IsEntityPlayingAnim(ped, "amb_rest@world_human_smoking@male_c@base","base", 3)
                or IsEntityPlayingAnim(ped, "amb_rest@world_human_smoking@nervous_stressed@male_b@base","base", 3)
                or IsEntityPlayingAnim(ped, "amb_rest@world_human_smoking@male_d@base","base", 3)
                or IsEntityPlayingAnim(ped, "amb_wander@code_human_smoking_wander@male_a@base","base", 3) do
    
                Wait(5)
                if IsControlJustReleased(0, 0x3B24C470) then
                    PromptSetEnabled(PropPrompt, false)
                    PromptSetVisible(PropPrompt, false)
                    PromptSetEnabled(UsePrompt, false)
                    PromptSetVisible(UsePrompt, false)
                    PromptSetEnabled(ChangeStance, false)
                    PromptSetVisible(ChangeStance, false)
                    proppromptdisplayed = false
    
                    ClearPedSecondaryTask(ped)
                    Anim(ped, "amb_rest@world_human_smoking@male_a@stand_exit", "exit_back", -1, 1)
                    Wait(2800)
                    DetachEntity(cigarette, true, true)
                    SetEntityVelocity(cigarette, 0.0,0.0,-1.0)
                    Wait(1500)
                    ClearPedSecondaryTask(ped)
                    ClearPedTasks(ped)
                    Wait(10)
                end
                if IsControlJustReleased(0, 0xD51B784F) then
                    if stance=="c" then
                        Anim(ped, "amb_rest@world_human_smoking@nervous_stressed@male_b@base", "base", -1, 30)
                        Wait(1000)
                        while not IsEntityPlayingAnim(ped,"amb_rest@world_human_smoking@nervous_stressed@male_b@base", "base", 3) do
                            Wait(100)
                        end    
                        stance="b"
                    elseif stance=="b" then
                        Anim(ped, "amb_rest@world_human_smoking@male_d@base", "base", -1, 30)
                        Wait(1000)
                        while not IsEntityPlayingAnim(ped,"amb_rest@world_human_smoking@male_d@base","base", 3) do
                            Wait(100)
                        end
                        stance="d"
                    elseif stance=="d" then
                        Anim(ped, "amb_rest@world_human_smoking@male_d@trans", "d_trans_a", -1, 30)
                        Wait(4000)
                        Anim(ped, "amb_wander@code_human_smoking_wander@male_a@base", "base", -1, 30, 0)
                        while not IsEntityPlayingAnim(ped,"amb_wander@code_human_smoking_wander@male_a@base","base", 3) do
                            Wait(100)
                        end
                        stance="a"
                    else --stance=="a"
                        Anim(ped, "amb_rest@world_human_smoking@male_a@trans", "a_trans_c", -1, 30)
                        Wait(4233)
                        Anim(ped,"amb_rest@world_human_smoking@male_c@base","base",-1,30,0)
                        while not IsEntityPlayingAnim(ped,"amb_rest@world_human_smoking@male_c@base","base", 3) do
                            Wait(100)
                        end
                        stance="c"
                    end
                end
            
                if stance=="c" then
                    if IsControlJustReleased(0, 0x07B8BEAF) then
                        Wait(500)
                        if IsControlPressed(0, 0x07B8BEAF) then
                            Anim(ped, "amb_rest@world_human_smoking@male_c@idle_a","idle_b", -1, 30, 0)
                            Wait(21166)
                            Anim(ped, "amb_rest@world_human_smoking@male_c@base","base", -1, 30, 0)
                            Wait(100)
                        else
                            Anim(ped, "amb_rest@world_human_smoking@male_c@idle_a","idle_a", -1, 30, 0)
                            Wait(8500)
                            Anim(ped, "amb_rest@world_human_smoking@male_c@base","base", -1, 30, 0)
                            Wait(100)
                        end
                    end
                elseif stance=="b" then
                    if IsControlJustReleased(0, 0x07B8BEAF) then
                        Wait(500)
                        if IsControlPressed(0, 0x07B8BEAF) then
                            Anim(ped, "amb_rest@world_human_smoking@nervous_stressed@male_b@idle_c","idle_g", -1, 30, 0)
                            Wait(13433)
                            Anim(ped, "amb_rest@world_human_smoking@nervous_stressed@male_b@base", "base", -1, 30, 0)
                            Wait(100)
                        else
                            Anim(ped, "amb_rest@world_human_smoking@nervous_stressed@male_b@idle_a", "idle_a", -1, 30, 0)
                            Wait(3199)
                            Anim(ped, "amb_rest@world_human_smoking@nervous_stressed@male_b@base", "base", -1, 30, 0)
                            Wait(100)
                        end
                    end
                elseif stance=="d" then
                    if IsControlJustReleased(0, 0x07B8BEAF) then
                        Wait(500)
                        if IsControlPressed(0, 0x07B8BEAF) then
                            Anim(ped, "amb_rest@world_human_smoking@male_d@idle_a","idle_b", -1, 30, 0)
                            Wait(7366)
                            Anim(ped, "amb_rest@world_human_smoking@male_d@base", "base", -1, 30, 0)
                            Wait(100)
                        else
                            Anim(ped, "amb_rest@world_human_smoking@male_d@idle_c", "idle_g", -1, 30, 0)
                            Wait(7866)
                            Anim(ped, "amb_rest@world_human_smoking@male_d@base", "base", -1, 30, 0)
                            Wait(100)
                        end
                    end
                else --stance=="a"
                    if IsControlJustReleased(0, 0x07B8BEAF) then
                        Wait(500)
                        if IsControlPressed(0, 0x07B8BEAF) then
                            Anim(ped, "amb_rest@world_human_smoking@male_a@idle_a", "idle_b", -1, 30, 0)
                            Wait(12533)
                            Anim(ped, "amb_wander@code_human_smoking_wander@male_a@base", "base", -1, 30, 0)
                            Wait(100)
                        else
                            Anim(ped, "amb_rest@world_human_smoking@male_a@idle_a","idle_a", -1, 30, 0)
                            Wait(8200)
                            Anim(ped, "amb_wander@code_human_smoking_wander@male_a@base", "base", -1, 30, 0)
                            Wait(100)
                        end
                    end
                end
            end
        else --if female
            while  IsEntityPlayingAnim(ped,"amb_rest@world_human_smoking@female_c@base", "base", 3) 
                or IsEntityPlayingAnim(ped,"amb_rest@world_human_smoking@female_b@base", "base", 3)
                or IsEntityPlayingAnim(ped,"amb_rest@world_human_smoking@female_a@base", "base", 3)do
    
                Wait(5)
                if IsControlJustReleased(0, 0x3B24C470) then
                    PromptSetEnabled(PropPrompt, false)
                    PromptSetVisible(PropPrompt, false)
                    PromptSetEnabled(UsePrompt, false)
                    PromptSetVisible(UsePrompt, false)
                    PromptSetEnabled(ChangeStance, false)
                    PromptSetVisible(ChangeStance, false)
                    proppromptdisplayed = false
    
                    ClearPedSecondaryTask(ped)
                    Anim(ped, "amb_rest@world_human_smoking@female_b@trans", "b_trans_fire_stand_a", -1, 1)
                    Wait(3800)
                    DetachEntity(cigarette, true, true)
                    Wait(800)
                    ClearPedSecondaryTask(ped)
                    ClearPedTasks(ped)
                    Wait(10)
                end
                if IsControlJustReleased(0, 0xD51B784F) then
                    if stance=="c" then
                        Anim(ped, "amb_rest@world_human_smoking@female_b@base", "base", -1, 30)
                        Wait(1000)
                        while not IsEntityPlayingAnim(ped,"amb_rest@world_human_smoking@female_b@base", "base", 3) do
                            Wait(100)
                        end    
                        stance="b"
                    elseif stance=="b" then
                        Anim(ped, "amb_rest@world_human_smoking@female_b@trans", "b_trans_a", -1, 30)
                        Wait(5733)
                        Anim(ped, "amb_rest@world_human_smoking@female_a@base", "base", -1, 30, 0)
                        while not IsEntityPlayingAnim(ped,"amb_rest@world_human_smoking@female_a@base","base", 3) do
                            Wait(100)
                        end
                        stance="a"
                    else --stance=="a"
                        Anim(ped,"amb_rest@world_human_smoking@female_c@base","base",-1,30)
                        Wait(1000)
                        while not IsEntityPlayingAnim(ped,"amb_rest@world_human_smoking@female_c@base","base", 3) do
                            Wait(100)
                        end
                        stance="c"
                    end
                end
            
                if stance=="c" then
                    if IsControlJustReleased(0, 0x07B8BEAF) then
                        Wait(500)
                        if IsControlPressed(0, 0x07B8BEAF) then
                            Anim(ped, "amb_rest@world_human_smoking@female_c@idle_a","idle_a", -1, 30, 0)
                            Wait(9566)
                            Anim(ped, "amb_rest@world_human_smoking@female_c@base","base", -1, 30, 0)
                            Wait(100)
                        else
                            Anim(ped, "amb_rest@world_human_smoking@female_c@idle_b","idle_f", -1, 30, 0)
                            Wait(8133)
                            Anim(ped, "amb_rest@world_human_smoking@female_c@base","base", -1, 30, 0)
                            Wait(100)
                        end
                    end
                elseif stance=="b" then
                    if IsControlJustReleased(0, 0x07B8BEAF) then
                        Wait(500)
                        if IsControlPressed(0, 0x07B8BEAF) then
                            Anim(ped, "amb_rest@world_human_smoking@female_b@idle_b","idle_f", -1, 30, 0)
                            Wait(8033)
                            Anim(ped, "amb_rest@world_human_smoking@female_b@base", "base", -1, 30, 0)
                            Wait(100)
                        else
                            Anim(ped, "amb_rest@world_human_smoking@female_b@idle_a", "idle_b", -1, 30, 0)
                            Wait(4266)
                            Anim(ped, "amb_rest@world_human_smoking@female_b@base", "base", -1, 30, 0)
                            Wait(100)
                        end
                    end
                else --stance=="a"
                    if IsControlJustReleased(0, 0x07B8BEAF) then
                        Wait(500)
                        if IsControlPressed(0, 0x07B8BEAF) then
                            Anim(ped, "amb_rest@world_human_smoking@female_a@idle_b", "idle_d", -1, 30, 0)
                            Wait(14566)
                            Anim(ped, "amb_rest@world_human_smoking@female_a@base", "base", -1, 30, 0)
                            Wait(100)
                        else
                            Anim(ped, "amb_rest@world_human_smoking@female_a@idle_a","idle_b", -1, 30, 0)
                            Wait(6100)
                            Anim(ped, "amb_rest@world_human_smoking@female_a@base", "base", -1, 30, 0)
                            Wait(100)
                        end
                    end
                end
            end
        end
    
        PromptSetEnabled(PropPrompt, false)
        PromptSetVisible(PropPrompt, false)
        PromptSetEnabled(UsePrompt, false)
        PromptSetVisible(UsePrompt, false)
        PromptSetEnabled(ChangeStance, false)
        PromptSetVisible(ChangeStance, false)
        proppromptdisplayed = false
    
        DetachEntity(cigarette, true, true)
        ClearPedSecondaryTask(ped)
        RemoveAnimDict("amb_wander@code_human_smoking_wander@male_a@base")
        RemoveAnimDict("amb_rest@world_human_smoking@male_a@idle_a")
        RemoveAnimDict("amb_rest@world_human_smoking@nervous_stressed@male_b@base")
        RemoveAnimDict("amb_rest@world_human_smoking@nervous_stressed@male_b@idle_a")
        RemoveAnimDict("amb_rest@world_human_smoking@nervous_stressed@male_b@idle_g")
        RemoveAnimDict("amb_rest@world_human_smoking@male_c@base")
        RemoveAnimDict("amb_rest@world_human_smoking@male_c@idle_a")
        RemoveAnimDict("amb_rest@world_human_smoking@male_d@base")
        RemoveAnimDict("amb_rest@world_human_smoking@male_d@idle_a")
        RemoveAnimDict("amb_rest@world_human_smoking@male_d@idle_c")
        RemoveAnimDict("amb_rest@world_human_smoking@male_a@trans")
        RemoveAnimDict("amb_rest@world_human_smoking@male_c@trans")
        RemoveAnimDict("amb_rest@world_human_smoking@male_d@trans")
        RemoveAnimDict("amb_rest@world_human_smoking@female_a@base")
        RemoveAnimDict("amb_rest@world_human_smoking@female_a@idle_a")
        RemoveAnimDict("amb_rest@world_human_smoking@female_a@idle_b")
        RemoveAnimDict("amb_rest@world_human_smoking@female_b@base")
        RemoveAnimDict("amb_rest@world_human_smoking@female_b@idle_a")
        RemoveAnimDict("amb_rest@world_human_smoking@female_b@idle_b")
        RemoveAnimDict("amb_rest@world_human_smoking@female_c@base")
        RemoveAnimDict("amb_rest@world_human_smoking@female_c@idle_a")
        RemoveAnimDict("amb_rest@world_human_smoking@female_c@idle_b")
        RemoveAnimDict("amb_rest@world_human_smoking@female_b@trans")
        Wait(100)
        ClearPedTasks(ped)
    end 
end)

-------------------------------------------------------------------------
----------------------------    Cigarpack    ----------------------------
-------------------------------------------------------------------------

RegisterNetEvent('emotion_interaction:inhalecigar')
AddEventHandler('emotion_interaction:inhalecigar', function(typeof,high,hightype,highduration) 
    if high then 
        TriggerEvent("emotion:gethigh",hightype,highduration)
    end
    if typeof == "cigar" then 
    TriggerServerEvent("emotion_interaction:usecigar")
    ExecuteCommand('close')
    Cigarpack1Prompt(""..Config.Language[4].text.."", 0x3B24C470, false)
    local prop_name = 'P_CIGAR01X'
    local ped = PlayerPedId()
    local dict = 'amb_rest@world_human_smoke_cigar@male_a@idle_b'
    local anim = 'idle_d'
    local x,y,z = table.unpack(GetEntityCoords(ped, true))
    local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
    local boneIndex = GetEntityBoneIndexByName(ped, 'SKEL_R_Finger12')
    local smoking = false
    
    if not IsEntityPlayingAnim(ped, dict, anim, 3) then
    
        local waiting = 0
        RequestAnimDict(dict)
        while not HasAnimDictLoaded(dict) do
            waiting = waiting + 100
            Citizen.Wait(100)
            if waiting > 5000 then
                print('RedM Fucked up this animation')
                break
            end
        end
    
        Wait(100)
        AttachEntityToEntity(prop, ped,boneIndex, 0.01, -0.00500, 0.01550, 0.024, 300.0, -40.0, true, true, false, true, 1, true)
        TaskPlayAnim(ped, dict, anim, 8.0, -8.0, -1, 31, 0, true, 0, false, 0, false)
        Wait(1000)

        if proppromptdisplayed == false then
		    PromptSetEnabled(PropPrompt, true)
		    PromptSetVisible(PropPrompt, true)
		    proppromptdisplayed = true
        end
        
        smoking = true
        while smoking do
            if IsEntityPlayingAnim(ped, dict, anim, 3) then

                DisableControlAction(0, 0x07CE1E61, true)
                DisableControlAction(0, 0xF84FA74F, true)
                DisableControlAction(0, 0xCEE12B50, true)
                DisableControlAction(0, 0xB2F377E8, true)
                DisableControlAction(0, 0x8FFC75D6, true)
                DisableControlAction(0, 0xD9D0E1C0, true)

                if IsControlPressed(0, 0x3B24C470) then
                    PromptSetEnabled(PropPrompt, false)
                    PromptSetVisible(PropPrompt, false)
                    proppromptdisplayed = false
                    smoking = false
                    ClearPedSecondaryTask(ped)
                    DeleteObject(prop)
                    RemoveAnimDict(dict)
                    break
                end
            else
                TaskPlayAnim(ped, dict, anim, 8.0, -8.0, -1, 31, 0, true, 0, false, 0, false)
            end
            Wait(0)
        end
    end
end
end)

-------------------------------------------------------------------------
----------------------------    Pipepack    -----------------------------
-------------------------------------------------------------------------

RegisterNetEvent('emotion_interaction:inhalepipe')
AddEventHandler('emotion_interaction:inhalepipe', function(typeof,high,hightype,highduration) 
    if high then 
        TriggerEvent("emotion:gethigh",hightype,highduration)
    end
    if typeof == "pipe" then 
    TriggerServerEvent("emotion_interaction:usepipe")
    Pipepack1Prompt(""..Config.Language[5].text.."", 0x3B24C470, false)
    Pipepack2Prompt(""..Config.Language[6].text.."", 0x07B8BEAF, false)
    Pipepack3Prompt(""..Config.Language[7].text.."", 0xD51B784F, false)
    ExecuteCommand('close')
    local ped = PlayerPedId()
    local male = IsPedMale(ped)
    local x,y,z = table.unpack(GetEntityCoords(ped, true))
    local syn = CreateObject(GetHashKey('P_PIPE01X'), x, y, z + 0.2, true, true, true)
    local righthand = GetEntityBoneIndexByName(ped, "SKEL_R_Finger13")
    AttachEntityToEntity(syn, ped, righthand, 0.005, -0.045, 0.0, -170.0, 10.0, -15.0, true, true, false, true, 1, true)
    Anim(ped,"amb_wander@code_human_smoking_wander@male_b@trans","nopipe_trans_pipe",-1,30)
    Wait(9000)
    Anim(ped,"amb_rest@world_human_smoking@male_b@base","base",-1,31)
    Citizen.InvokeNative(0xF6A7C08DF2E28B28, ped, 0, 2500.0)
    Citizen.InvokeNative(0xF6A7C08DF2E28B28, ped, 1, 2500.0)
    PlaySoundFrontend("Core_Fill_Up", "Consumption_Sounds", true, 0)


    

    while not IsEntityPlayingAnim(ped,"amb_rest@world_human_smoking@male_b@base","base", 3) do
        Wait(100)
    end

    if proppromptdisplayed == false then
        PromptSetEnabled(PropPrompt, true)
        PromptSetVisible(PropPrompt, true)
        PromptSetEnabled(UsePrompt, true)
        PromptSetVisible(UsePrompt, true)
        PromptSetEnabled(ChangeStance, true)
        PromptSetVisible(ChangeStance, true)
        proppromptdisplayed = true
	end

    while IsEntityPlayingAnim(ped, "amb_rest@world_human_smoking@male_b@base","base", 3) do

        Wait(5)
		if IsControlJustReleased(0, 0x3B24C470) then
            PromptSetEnabled(PropPrompt, false)
            PromptSetVisible(PropPrompt, false)
            PromptSetEnabled(UsePrompt, false)
            PromptSetVisible(UsePrompt, false)
            PromptSetEnabled(ChangeStance, false)
            PromptSetVisible(ChangeStance, false)
            proppromptdisplayed = false

            Anim(ped, "amb_wander@code_human_smoking_wander@male_b@trans", "pipe_trans_nopipe", -1, 30)
            Wait(6066)
            DeleteEntity(syn)
            ClearPedSecondaryTask(ped)
            ClearPedTasks(ped)
            Wait(10)
		end
        
        if IsControlJustReleased(0, 0xD51B784F) then
            Anim(ped, "amb_rest@world_human_smoking@pipe@proper@male_d@wip_base", "wip_base", -1, 30)
            Wait(5000)
            Anim(ped, "amb_rest@world_human_smoking@male_b@base","base", -1, 31)
            Wait(100)
        end

        if IsControlJustReleased(0, 0x07B8BEAF) then
            Wait(500)
            if IsControlPressed(0, 0x07B8BEAF) then
                Anim(ped, "amb_rest@world_human_smoking@male_b@idle_b","idle_d", -1, 30, 0)
                Wait(15599)
                Anim(ped, "amb_rest@world_human_smoking@male_b@base","base", -1, 31, 0)
                Wait(100)
            else
                Anim(ped, "amb_rest@world_human_smoking@male_b@idle_a","idle_a", -1, 30, 0)
                Wait(22600)
                Anim(ped, "amb_rest@world_human_smoking@male_b@base","base", -1, 31, 0)
                Wait(100)
            end
        end
    end

    PromptSetEnabled(PropPrompt, false)
    PromptSetVisible(PropPrompt, false)
    PromptSetEnabled(UsePrompt, false)
    PromptSetVisible(UsePrompt, false)
    PromptSetEnabled(ChangeStance, false)
    PromptSetVisible(ChangeStance, false)
    proppromptdisplayed = false

    DetachEntity(syn, true, true)
    ClearPedSecondaryTask(ped)
    RemoveAnimDict("amb_wander@code_human_smoking_wander@male_b@trans")
    RemoveAnimDict("amb_rest@world_human_smoking@male_b@base")
    RemoveAnimDict("amb_rest@world_human_smoking@pipe@proper@male_d@wip_base")
    RemoveAnimDict("amb_rest@world_human_smoking@male_b@idle_a")
    RemoveAnimDict("amb_rest@world_human_smoking@male_b@idle_b")
    Wait(100)
    ClearPedTasks(ped)
    end
end)

-------------------------------------------------------------------------
------------------------    Chewing Tobacco    --------------------------
-------------------------------------------------------------------------


RegisterNetEvent('emotion_interaction:inhalechewingtobacco')
AddEventHandler('emotion_interaction:inhalechewingtobacco', function(typeof,high,hightype,highduration) 
    if high then 
        TriggerEvent("emotion:gethigh",hightype,highduration)
    end
    TriggerServerEvent("emotion_interaction:usechewingtobaccopack")
    ChewingTobaccopack1Prompt(""..Config.Language[8].text.."", 0x3B24C470, false)
    ChewingTobaccopack2Prompt(""..Config.Language[9].text.."", 0x07B8BEAF, false)
    ChewingTobaccopack3Prompt(""..Config.Language[10].text.."", 0xD51B784F, false)
    ExecuteCommand('close')
    local ped = PlayerPedId()
    local righthand = GetEntityBoneIndexByName(ped, "SKEL_R_Finger13")

    local basedict = "amb_misc@world_human_chew_tobacco@male_a@base"
    local basedictB = "amb_misc@world_human_chew_tobacco@male_b@base"
    local MaleA =
        { 
            [1] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_a@idle_a", ['anim'] = "idle_a"},
            [2] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_a@idle_a", ['anim'] = "idle_b"},
            [3] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_a@idle_a", ['anim'] = "idle_c"},
            [4] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_a@idle_b", ['anim'] = "idle_d"},
            [5] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_a@idle_b", ['anim'] = "idle_e"},
            [6] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_a@idle_b", ['anim'] = "idle_f"},
            [7] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_a@idle_c", ['anim'] = "idle_g"},
            [8] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_a@idle_c", ['anim'] = "idle_h"},
            [9] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_a@idle_c", ['anim'] = "idle_i"},
            [7] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_a@idle_d", ['anim'] = "idle_j"},
            [8] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_a@idle_d", ['anim'] = "idle_k"},
            [9] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_a@idle_d", ['anim'] = "idle_l"}
        }
    local MaleB =
        { 
            [1] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_b@idle_a", ['anim'] = "idle_a"},
            [2] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_b@idle_a", ['anim'] = "idle_b"},
            [3] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_b@idle_a", ['anim'] = "idle_c"},
            [4] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_b@idle_b", ['anim'] = "idle_d"},
            [5] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_b@idle_b", ['anim'] = "idle_e"},
            [6] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_b@idle_b", ['anim'] = "idle_f"},
            [7] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_b@idle_c", ['anim'] = "idle_g"},
            [8] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_b@idle_c", ['anim'] = "idle_h"},
            [9] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_b@idle_c", ['anim'] = "idle_i"},
            [7] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_b@idle_d", ['anim'] = "idle_j"},
            [8] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_b@idle_d", ['anim'] = "idle_k"},
            [9] = { ['dict'] = "amb_misc@world_human_chew_tobacco@male_b@idle_d", ['anim'] = "idle_l"}
        }
    local stance = "MaleA"

    RequestAnimDict("amb_misc@world_human_chew_tobacco@male_a@idle_a")
    RequestAnimDict("amb_misc@world_human_chew_tobacco@male_a@idle_b")
    RequestAnimDict("amb_misc@world_human_chew_tobacco@male_a@idle_c")
    RequestAnimDict("amb_misc@world_human_chew_tobacco@male_a@idle_d")
    RequestAnimDict("amb_misc@world_human_chew_tobacco@male_b@idle_a")
    RequestAnimDict("amb_misc@world_human_chew_tobacco@male_b@idle_b")
    RequestAnimDict("amb_misc@world_human_chew_tobacco@male_b@idle_c")
    RequestAnimDict("amb_misc@world_human_chew_tobacco@male_b@idle_d")

    Anim(ped,"amb_misc@world_human_chew_tobacco@male_a@stand_enter","enter_back",-1,30)
    Wait(2500)
    local x,y,z = table.unpack(GetEntityCoords(ped, true))
    local chewingtobacco = CreateObject(GetHashKey('S_TOBACCOTIN01X'), x, y, z + 0.2, true, true, true)

    Wait(10)
    AttachEntityToEntity(chewingtobacco, ped, righthand, 0.0, -0.05, 0.02,  30.0, 180.0, 0.0, true, true, false, true, 1, true)
    Wait(6000)
    DeleteEntity(chewingtobacco)
    Wait(3500)
    Anim(ped,basedict,"base",-1,31, 0)
    
    while not IsEntityPlayingAnim(ped,basedict,"base", 3) do
        Wait(100)
    end

    if proppromptdisplayed == false then
        PromptSetEnabled(PropPrompt, true)
        PromptSetVisible(PropPrompt, true)
        PromptSetEnabled(UsePrompt, true)
        PromptSetVisible(UsePrompt, true)
        PromptSetEnabled(ChangeStance, true)
	    PromptSetVisible(ChangeStance, true)
        proppromptdisplayed = true
	end

    while IsEntityPlayingAnim(ped, basedict,"base", 3) or IsEntityPlayingAnim(ped, basedictB,"base", 3) do

        Wait(5)
		if IsControlJustReleased(0, 0x3B24C470) then
            PromptSetEnabled(PropPrompt, false)
            PromptSetVisible(PropPrompt, false)
            PromptSetEnabled(UsePrompt, false)
            PromptSetVisible(UsePrompt, false)
            PromptSetEnabled(ChangeStance, false)
	        PromptSetVisible(ChangeStance, false)
            proppromptdisplayed = false

            Anim(ped, "amb_misc@world_human_chew_tobacco@male_b@idle_b", "idle_d", 5500, 30)
            Wait(5500)
            ClearPedSecondaryTask(ped)
            ClearPedTasks(ped)
            Wait(10)
		end
        
        if IsControlJustReleased(0, 0x07B8BEAF) then
            local random = math.random(1,9)
            if stance == "MaleA" then
                randomdict = MaleA[random]['dict']
                randomanim = MaleA[random]['anim']
            else
                randomdict = MaleB[random]['dict']
                randomanim = MaleB[random]['anim']
            end
            animduration = GetAnimDuration(randomdict, randomanim)*1000
            Wait(100)
            PromptSetEnabled(PropPrompt, false)
            PromptSetVisible(PropPrompt, false)
            PromptSetEnabled(UsePrompt, false)
            PromptSetVisible(UsePrompt, false)
            PromptSetEnabled(ChangeStance, false)
	        PromptSetVisible(ChangeStance, false)
            Anim(ped, randomdict, randomanim, -1, 30, 0)
            Wait(animduration)
            if stance == "MaleA" then
                Anim(ped, basedict,"base", -1, 31, 0)
            else
                Anim(ped, basedictB,"base", -1, 31, 0)
            end
            PromptSetEnabled(PropPrompt, true)
            PromptSetVisible(PropPrompt, true)
            PromptSetEnabled(UsePrompt, true)
            PromptSetVisible(UsePrompt, true)
            PromptSetEnabled(ChangeStance, true)
	        PromptSetVisible(ChangeStance, true)
            Wait(100)
        end

        if IsControlJustReleased(0, 0xD51B784F) then
            if stance=="MaleA" then
                Anim(ped, "amb_misc@world_human_chew_tobacco@male_a@trans", "a_trans_b", -1, 30)
                PromptSetEnabled(PropPrompt, false)
                PromptSetVisible(PropPrompt, false)
                PromptSetEnabled(UsePrompt, false)
                PromptSetVisible(UsePrompt, false)
                PromptSetEnabled(ChangeStance, false)
	            PromptSetVisible(ChangeStance, false)
                Wait(7333)
                Anim(ped, basedictB, "base", -1, 30, 0)
                while not IsEntityPlayingAnim(ped,basedictB, "base", 3) do
                    Wait(100)
                end    
                PromptSetEnabled(PropPrompt, true)
                PromptSetVisible(PropPrompt, true)
                PromptSetEnabled(UsePrompt, true)
                PromptSetVisible(UsePrompt, true)
                PromptSetEnabled(ChangeStance, true)
	            PromptSetVisible(ChangeStance, true)
                stance="MaleB"
            else
                Anim(ped, "amb_misc@world_human_chew_tobacco@male_b@trans", "b_trans_a", -1, 30)
                PromptSetEnabled(PropPrompt, false)
                PromptSetVisible(PropPrompt, false)
                PromptSetEnabled(UsePrompt, false)
                PromptSetVisible(UsePrompt, false)
                PromptSetEnabled(ChangeStance, false)
	            PromptSetVisible(ChangeStance, false)
                Wait(5833)
                Anim(ped, basedict, "base", -1, 30, 0)
                while not IsEntityPlayingAnim(ped,basedict,"base", 3) do
                    Wait(100)
                end
                PromptSetEnabled(PropPrompt, true)
                PromptSetVisible(PropPrompt, true)
                PromptSetEnabled(UsePrompt, true)
                PromptSetVisible(UsePrompt, true)
                PromptSetEnabled(ChangeStance, true)
	            PromptSetVisible(ChangeStance, true)
                stance="MaleA"
            end
        end

    end

    PromptSetEnabled(PropPrompt, false)
    PromptSetVisible(PropPrompt, false)
    PromptSetEnabled(UsePrompt, false)
    PromptSetVisible(UsePrompt, false)
    PromptSetEnabled(ChangeStance, false)
	PromptSetVisible(ChangeStance, false)
    proppromptdisplayed = false

    DetachEntity(chewingtobacco, true, true)
    ClearPedSecondaryTask(ped)
    RemoveAnimDict("amb_misc@world_human_chew_tobacco@male_a@stand_enter")
    RemoveAnimDict(base)
    RemoveAnimDict("amb_misc@world_human_chew_tobacco@male_a@idle_a")
    RemoveAnimDict("amb_misc@world_human_chew_tobacco@male_a@idle_b")
    RemoveAnimDict("amb_misc@world_human_chew_tobacco@male_a@idle_c")
    RemoveAnimDict("amb_misc@world_human_chew_tobacco@male_a@idle_d")
    RemoveAnimDict("amb_misc@world_human_chew_tobacco@male_b@idle_a")
    RemoveAnimDict("amb_misc@world_human_chew_tobacco@male_b@idle_b")
    RemoveAnimDict("amb_misc@world_human_chew_tobacco@male_b@idle_c")
    RemoveAnimDict("amb_misc@world_human_chew_tobacco@male_b@idle_d")
    Wait(100)
    ClearPedTasks(ped)
end)

-------------------------------------------------------------------------
--------------------------    Hairpomade    -----------------------------
-------------------------------------------------------------------------


RegisterNetEvent('emotion_interaction:inhalehairpomade')
AddEventHandler('emotion_interaction:inhalehairpomade', function(typeof,high,hightype,highduration) 
    if high then 
        TriggerEvent("emotion:gethigh",hightype,highduration)
    end
    TriggerServerEvent("emotion_interaction:usehairpomade")
    ExecuteCommand('close')
    local ped = PlayerPedId()
    local male = IsPedMale(ped)
    local wearinghat = Citizen.InvokeNative(0xFB4891BD7578CDC1, PlayerPedId(), 0x9925C067)
    local basedict = "mech_inventory@apply_pomade"
    RequestAnimDict(basedict)
    if wearinghat and not male then
        print('yup')
        ExecuteCommand('hat')
        Wait(250)
        Anim(ped,basedict,"apply_pomade_no_hat",-1,0)
        Wait(5166)
        ExecuteCommand('hat')
    elseif wearinghat and male then
        Anim(ped,basedict,"apply_pomade_hat",-1,0)
    else
        Anim(ped,basedict,"apply_pomade_no_hat",-1,0)
    end
    Wait(5733)

    ClearPedSecondaryTask(ped)
    RemoveAnimDict(base)
    Wait(100)
    ClearPedTasks(ped)
end)

-------------------------------------------------------------------------
------------------------------    Fan    --------------------------------
-------------------------------------------------------------------------

RegisterNetEvent('prop:fan')
AddEventHandler('prop:fan', function() 
    Fan1Prompt(""..Config.Language[11].text.."", 0x3B24C470, false)
    Fan2Prompt(""..Config.Language[12].text.."", 0x07B8BEAF, false)
    ExecuteCommand('close')
    local ped = PlayerPedId()
    local male = IsPedMale(ped)
    local x,y,z = table.unpack(GetEntityCoords(ped, true))
    
    local righthand = GetEntityBoneIndexByName(ped, "SKEL_R_Finger13")

    Anim(ped,"amb_wander@code_human_fan_wander@female_a@trans","nonfan_trans_fan",-1,30)
    Wait(1000)
    local fan = CreateObject(GetHashKey('P_CS_FAN01X'), x, y, z + 0.2, true, true, true)
    AttachEntityToEntity(fan, ped, righthand, 0.0, 0.0, -0.02, 0.0, 120.0, 55.0, true, true, false, true, 1, true)
    
    PlayEntityAnim(fan, "nonfan_trans_fan_fan", "amb_wander@code_human_fan_wander@female_a@trans", 0.0, 0, 0, "OpenFan", 0.0, 0)
    Wait(2233)
    Anim(ped,"amb_rest@world_human_fan@female_a@base","base",-1,31)
    
    while not IsEntityPlayingAnim(ped,"amb_rest@world_human_fan@female_a@base","base", 3) do
        Wait(100)
    end

    if proppromptdisplayed == false then
        PromptSetEnabled(PropPrompt, true)
        PromptSetVisible(PropPrompt, true)
        PromptSetEnabled(UsePrompt, true)
        PromptSetVisible(UsePrompt, true)
        proppromptdisplayed = true
	end

    while  IsEntityPlayingAnim(ped, "amb_rest@world_human_fan@female_a@base","base", 3) do

        Wait(5)
		if IsControlJustReleased(0, 0x3B24C470) then
            PromptSetEnabled(PropPrompt, false)
            PromptSetVisible(PropPrompt, false)
            PromptSetEnabled(UsePrompt, false)
            PromptSetVisible(UsePrompt, false)
            proppromptdisplayed = false

            Anim(ped, "amb_wander@code_human_fan_wander@female_a@trans", "fan_trans_nonfan", -1, 30)
            Wait(100)
            PlayEntityAnim(fan, "fan_trans_nonfan_fan", "amb_wander@code_human_fan_wander@female_a@trans", 0.0, 0, 0, "CloseFan", 0.0, 0)
            Wait(1800)
            DeleteEntity(fan)
            ClearPedSecondaryTask(ped)
            ClearPedTasks(ped)
            Wait(10)
		end
        
        if IsControlJustReleased(0, 0x07B8BEAF) then
            Wait(500)
            if IsControlPressed(0, 0x07B8BEAF) then
                Anim(ped, "amb_rest@world_human_fan@female_a@idle_c","idle_g", -1, 30, 0)
                Wait(11800)
                Anim(ped, "amb_rest@world_human_fan@female_a@base","base", -1, 31, 0)
                Wait(100)
            else
                Anim(ped, "amb_rest@world_human_fan@female_a@idle_a","idle_a", -1, 30, 0)
                Wait(5400)
                Anim(ped, "amb_rest@world_human_fan@female_a@base","base", -1, 31, 0)
                Wait(100)
            end
        end
    end

    PromptSetEnabled(PropPrompt, false)
    PromptSetVisible(PropPrompt, false)
    PromptSetEnabled(UsePrompt, false)
    PromptSetVisible(UsePrompt, false)
    proppromptdisplayed = false

    DetachEntity(fan, true, true)
    ClearPedSecondaryTask(ped)
    RemoveAnimDict("amb_wander@code_human_fan_wander@female_a@trans")
    RemoveAnimDict("amb_rest@world_human_fan@female_a@base")
    RemoveAnimDict("amb_rest@world_human_fan@female_a@idle_a")
    RemoveAnimDict("amb_rest@world_human_fan@female_a@idle_c")
    Wait(100)
    ClearPedTasks(ped)
end) 

-------------------------------------------------------------------------
--------------------------    Pocket Watch    ---------------------------
-------------------------------------------------------------------------

RegisterNetEvent('prop:watch')
AddEventHandler('prop:watch', function() 
    RequestAnimDict('mech_inventory@item@pocketwatch@unarmed@base')
	PocketWatch1Prompt(""..Config.Language[14].text.."", 0x3B24C470, false)
    while (not HasAnimDictLoaded('mech_inventory@item@pocketwatch@unarmed@base')) do
		Citizen.Wait(300)
    end
	ExecuteCommand('close')
	prop_name = 'S_INV_POCKETWATCH03X'
	local ped = PlayerPedId()
	local x,y,z = table.unpack(GetEntityCoords(ped, true))
	local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
	local boneIndex = GetEntityBoneIndexByName(ped, "SKEL_R_Hand")
    if male then
	    AttachEntityToEntity(prop, ped,boneIndex, 0.085,0.025,-0.035,  15.0,190.0,-140.0, true, true, false, true, 1, true)
    else
        AttachEntityToEntity(prop, ped,boneIndex, 0.075,0.025,-0.045,  35.0,200.0,-140.0, true, true, false, true, 1, true)
    end
	local UnholsterTime = GetAnimDuration('mech_inventory@item@pocketwatch@unarmed@base', "unholster")
	Anim(ped,"mech_inventory@item@pocketwatch@unarmed@base","unholster",UnholsterTime*1000,0)
    Wait(UnholsterTime*1000)
    Anim(ped,"mech_inventory@item@pocketwatch@unarmed@base","inspect_base",-1,31)
    Wait(100)
    if proppromptdisplayed == false then
		PromptSetEnabled(PropPrompt, true)
		PromptSetVisible(PropPrompt, true)
		proppromptdisplayed = true
	end
    while IsEntityPlayingAnim(ped, "mech_inventory@item@pocketwatch@unarmed@base", "inspect_base", 3) do
        Wait(1)
		if IsControlJustReleased(0, 0x3B24C470) then
			PromptSetEnabled(PropPrompt, false)
			PromptSetVisible(PropPrompt, false)
			proppromptdisplayed = false
			StopAnimTask(ped, 'mech_inventory@item@pocketwatch@unarmed@base', "inspect_base", 1.0)
			Anim(ped,"mech_inventory@item@pocketwatch@unarmed@base","holster",1000,0)
            Citizen.Wait(2000)
			DeleteEntity(prop)
			break
		end
    end
    PromptSetEnabled(PropPrompt, false)
	PromptSetVisible(PropPrompt, false)
	proppromptdisplayed = false
	StopAnimTask(ped, 'mech_inventory@item@pocketwatch@unarmed@base', "inspect_base", 1.0)
	DeleteEntity(prop)
end, false)

-------------------------------------------------------------------------
------------------------------   Parasol    -----------------------------
------------------------------------------------------------------------- 


local parasolout = false
local EndPrompt
local ParasolGroup = GetRandomIntInRange(0, 0xffffff)
local parasolObj

function CreateParasol()
    if parasolObj ~= nil then
        DeleteEntity(parasolObj)
        SetEntityAsNoLongerNeeded(parasolObj)
        parasolObj = nil
    end
    local pedp = PlayerPedId()
    local pc = GetEntityCoords(pedp)
    local model = Config.Parasol.model
    RequestModel(model)
    while not HasModelLoaded(model) do
        Wait(10)
    end

    local boneIndex
    local Attach
    if IsPedMale(pedp) then 
        boneIndex = Config.Parasol.male.BoneIndex
        Attach = Config.Parasol.male.Attach
    else
        boneIndex = Config.Parasol.female.BoneIndex
        Attach = Config.Parasol.female.Attach
    end

    parasolObj = CreateObject(model, pc.x,pc.y,pc.z, true, true, true)
    AttachEntityToEntity(parasolObj, pedp, boneIndex, Attach[1], Attach[2], Attach[3], Attach[4], Attach[5], Attach[6], false, false, false, true, 2, true)
    SetModelAsNoLongerNeeded(model)

    if not HasAnimDictLoaded(Config.Parasol.anim[1]) then 
        RequestAnimDict(Config.Parasol.anim[1])
        while not HasAnimDictLoaded(Config.Parasol.anim[1]) do 
            Citizen.Wait(1)
        end
    end

    TaskPlayAnim(pedp, Config.Parasol.anim[1], Config.Parasol.anim[2], 5.0, 5.0, -1, 31, 0)
    Citizen.Wait(100)
    RemoveAnimDict(Config.Parasol.anim[1])
end

function EndParasol()
    if parasolout == true then
        if parasolObj ~= nil then
            DeleteEntity(parasolObj)
            SetEntityAsNoLongerNeeded(parasolObj)
            parasolObj = nil
        end
        ClearPedTasksImmediately(PlayerPedId())
        parasolout = false
        return
    end
end

function SetupParasolPrompt()
        local str2 = ""..Config.Language[13].text..""
        EndPrompt = PromptRegisterBegin()
        PromptSetControlAction(EndPrompt, 0x3B24C470) 
        str2 = CreateVarString(10, 'LITERAL_STRING', str2)
        PromptSetText(EndPrompt, str2)
        PromptSetEnabled(EndPrompt, 1)
        PromptSetVisible(EndPrompt, 1)
		PromptSetStandardMode(EndPrompt,1)
		PromptSetGroup(EndPrompt, ParasolGroup)
		Citizen.InvokeNative(0xC5F428EE08FA7F2C,EndPrompt,true)
		PromptRegisterEnd(EndPrompt)
end

Citizen.CreateThread(function() --
    SetupParasolPrompt()
	while true do
		local t = 5
		if parasolout == true then
            local label  = CreateVarString(10, 'LITERAL_STRING', ""..Config.Notification[13].text.."")
            PromptSetActiveGroupThisFrame(ParasolGroup, label)
            DisableControlAction(0, 0x8FFC75D6, 1)
            DisableControlAction(0, 0xD9D0E1C0, 1)

            if Citizen.InvokeNative(0xC92AC953F0A982AE,EndPrompt) then
                EndParasol()
            end
            if IsPedSwimming(PlayerPedId()) or IsPedFalling(PlayerPedId()) or IsEntityDead(PlayerPedId()) then
                EndParasol()
            end
        else
            t = 2000
        end
        Citizen.Wait(t)
    end
end)


RegisterNetEvent('emotion_interaction:parasol')
AddEventHandler('emotion_interaction:parasol', function()
    local playerp = PlayerPedId()
    if  not IsEntityDead(playerp) and parasolout == false and GetMount(playerp) == 0 and not IsPedSwimming(playerp) and not IsPedClimbing(playerp) and not IsPedFalling(playerp) then
        parasolout = true
        CreateParasol()
    else
        VorpCore.NotifyLeft(""..Config.Notification[13].text.."", ""..Config.Notification[15].text.."", "INVENTORY_ITEMS", "consumable_herb_parasol_mushroom", 4000, "COLOR_PURE_WHITE")
    end
end)

AddEventHandler('onResourceStop', function(resourceName)
	if (GetCurrentResourceName() ~= resourceName) then
	  return
	end
    if parasolout == true then
        if parasolObj ~= nil then
            DeleteObject(parasolObj)        
            SetObjectAsNoLongerNeeded(parasolObj)
            ClearPedTasksImmediately(PlayerPedId())
            parasolObj = nil
        end
    end
    PromptDelete(EndPrompt)
end)

-------------------------------------------------------------------------
-------------------------------   End    --------------------------------
-------------------------------------------------------------------------
