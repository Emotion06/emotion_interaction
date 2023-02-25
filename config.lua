-------------------------------------------------------------------------
--------------------     Author 'Emotion#7958'     ----------------------
-------------------------------------------------------------------------

Config = {}

Config.Pipeitem = "pipe"

Config.MetaData = true

-------------------------------------------------------------------------
-----------------------   If you use MetaData    ------------------------
------------------------------------------------------------------------- 

Config.Cigpack = {

    Broken = "Box is empty!", 
    Durability = "Piece = ",
    Max = 10,
    Lost = 1, 
}

Config.Cigarpack = {

    Broken = "Box is empty!",
    Durability = "Piece = ",
    Max = 6, 
    Lost = 1,
}

Config.Pipepack = {

    Broken = "Can is empty!",
    Durability = "Piece = ",
    Max = 6, 
    Lost = 1,
}

Config.Chewingtobaccopack = {

    Broken = "Can is empty!",
    Durability = "Piece = ",
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
    [1] = {text = "Finish smoking",},
    [2] = {text = "Inhale",},
    [3] = {text = "Change Stance",},

    -- Cigarpack   
    [4] = {text = "Finish smoking",}, 

    -- Pipepack
    [5] = {text = "Put away",},
    [6] = {text = "Inhale",},
    [7] = {text = "Change Stance",},

    -- Chewingtobaccopack
    [8] = {text = "Ausspucken"}, 
    [9] = {text = "Chew",}, 
    [10] = {text = "Change Stance",},

    -- Fan
    [11] = {text = "Put away",},
    [12] = {text = "Wagging",},

    -- Pipe
    [13] = {text = "You need a pipe!",},  -- server.lua

    -- Parasol
    [14] = {text = "You use a parasol!",}, -- server.lua
    [15] = {text = "You can't use it now!",}
}

-------------------------------------------------------------------------
----------------------   Parasol by "The Ricx"    -----------------------
------------------------------------------------------------------------- 

Config.Prompts = {
    Title = "Prasol",
    StopPrompt = 0x5966D52A,
    StopName = "Put away",
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