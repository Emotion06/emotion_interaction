-------------------------------------------------------------------------
--------------------     Author 'Emotion#7958'     ----------------------
-------------------------------------------------------------------------

Config = {}

Config.Pipeitem = "pipe"

Config.MetaData = true -- If you use MetaData

Config.Interactions = {
    ["cigpack"] = { 
        pipe = false,
        typeof = "cigarette",
        high = true,
        hightype = "GunslingerFill",
        highduration = 5,
        -- MetaData
        Broken = "Box is empty!", 
        Durability = "Piece = ",
        Max = 10,
        Lost = 1, 
    },

    ["cigarpack"] = { 
        pipe = false, 
        typeof = "cigar",
        high = true, 
        hightype = "GunslingerFill",
        highduration = 10,
        -- MetaData
        Broken = "Box is empty!",
        Durability = "Piece = ",
        Max = 6, 
        Lost = 1,
    },

    ["pipepack"] = { 
        pipe = true, 
        typeof = "pipe",
        high = true, 
        hightype = "GunslingerFill",
        highduration = 10,
        -- MetaData
        Broken = "Can is empty!",
        Durability = "Piece = ",
        Max = 6, 
        Lost = 1,
    },

    ["chewingtobaccopack"] = { 
        pipe = false, 
        high = true, 
        hightype = "GunslingerFill",
        highduration = 10,
        --MetaData
        Broken = "Can is empty!",
        Durability = "Piece = ",
        Max = 10, 
        Lost = 1,
    },

    ["hairpomade"] = { 
        pipe = false, 
        high = false, 
        hightype = false,
        highduration = false,
        --MetaData
        Broken = "Can is empty!",
        Durability = "Content = ",
        Max = 100, 
        Lost = 10,
    }
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
    [15] = {text = "You can't use it now!",},
    [16] = {text = "Parsol",},
    [17] = {text = "Put away",},

    -- Pocket Watch
    [18] = {text = "Put away",},
}

-------------------------------------------------------------------------
------------------------------   Parasol    -----------------------------
------------------------------------------------------------------------- 

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
-------------------------------   End    --------------------------------
-------------------------------------------------------------------------