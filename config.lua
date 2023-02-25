-------------------------------------------------------------------------
---------     Author 'Emotion#7958' by Texas Roleplay     ---------------
-------------------------------------------------------------------------
--------     Credits go to 'SynCry#9064' & 'chawklet#7764'!     ---------
-------------------------------------------------------------------------
---------------------     Thank you for help <3     ---------------------
-------------------------------------------------------------------------

Config = {}

Config.Pipeitem = "pipe"

Config.MetaData = true

-------------------------------------------------------------------------
-----------------------   If you use MetaData    ------------------------
------------------------------------------------------------------------- 

Config.Cigpack = {

    Broken = "Schachtel ist leer!", 
    Durability = "Stück = ",
    Max = 10,
    Lost = 1, 
}

Config.Cigarpack = {

    Broken = "Schachtel ist leer!",
    Durability = "Stück = ",
    Max = 6, 
    Lost = 1,
}

Config.Pipepack = {

    Broken = "Dose ist leer!",
    Durability = "Stück = ",
    Max = 6, 
    Lost = 1,
}

Config.Chewingtobaccopack = {

    Broken = "Dose ist leer!",
    Durability = "Stück = ",
    Max = 10, 
    Lost = 1,
}

-------------------------------------------------------------------------
---------------------------   End MetaData    ---------------------------
------------------------------------------------------------------------- 

Config.Smokes = {
    ["cigpack"] = { 
        pipe = false,
        typeof = "cigarette",
        high = true,
        hightype = "GunslingerFill",
        highduration = 5,
    },

    ["cigarpack"] = { 
        pipe = false, 
        typeof = "cigar",
        high = true, 
        hightype = "GunslingerFill",
        highduration = 10,
    },

    ["pipepack"] = { 
        pipe = true, 
        typeof = "pipe",
        high = true, 
        hightype = "GunslingerFill",
        highduration = 10,
    },

    ["chewingtobaccopack"] = { 
        pipe = false, 
        high = true, 
        hightype = "GunslingerFill",
        highduration = 10,
    },
}

Config.Language = {

    -- Cigpack
    [1] = {text = "Fertig rauchen",},
    [2] = {text = "Ziehen",},
    [3] = {text = "Haltung ändern",},

    -- Cigarpack   
    [4] = {text = "Fertig rauchen",}, 

    -- Pipepack
    [5] = {text = "Wegstecken",},
    [6] = {text = "Ziehen",},
    [7] = {text = "Haltung ändern",},

    -- Chewingtobaccopack
    [8] = {text = "Ausspucken"}, 
    [9] = {text = "Kauen",}, 
    [10] = {text = "Haltung ändern",},

    -- Fan
    [11] = {text = "Wegstecken",},
    [12] = {text = "Wedeln",},

    -- Pipe
    [13] = {text = "Du brauchst eine Pfeife!",},  -- server.lua

    -- Parasol
    [14] = {text = "Du benutzt einen Schirm!",}, -- server.lua
    [15] = {text = "Du kannst es jetzt nicht benutzen!",}
}

-------------------------------------------------------------------------
----------------------   Parasol by "The Ricx"    -----------------------
------------------------------------------------------------------------- 

Config.Prompts = {
    Title = "Schirm",
    StopPrompt = 0x5966D52A,
    StopName = "Wegpacken",
}

Config.Parasol = {
    model = GetHashKey("p_parasol02x"),
    anim = {"amb_rest_sit@prop_human_seat_bench@parasol@female_a@wip_base", "wip_base"},
    male = {
        Attach = {0.07, -0.01, -0.03, -90.0, 0.0, 0.0},
        BoneIndex = 337,
    },
    female = {
        Attach = {0.07, -0.03, -0.03, -90.0, 0.0, 0.0},
        BoneIndex = 396,
    },
}

-------------------------------------------------------------------------
----------------------------   End Prasol    ----------------------------
-------------------------------------------------------------------------