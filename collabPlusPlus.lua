SMODS.Atlas {
    key = "modicon",
    path = "icon.png",
    px = 32,
    py = 32
}

-- 1) Platformer pack: Celeste
local atlas_lc_CL = SMODS.Atlas {
    key = "CollabPP_hearts_Celeste_lc",
    path = "collabs/CL_1.png",
    px = 71,
    py = 95,
}
local atlas_hc_CL = SMODS.Atlas {
    key = "CollabPP_hearts_Celeste_hc",
    path = "collabs/CL_2.png",
    px = 71,
    py = 95,
}
SMODS.DeckSkin {
	key = "Celeste",
	suit = "Hearts",
	loc_txt = "Celeste",
	palettes = {
		{
			key = 'lc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_lc_CL.key,
			pos_style = 'collab'
		},
		{
			key = 'hc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_hc_CL.key,
			pos_style = 'collab'
		},
	}
}

-- 1) Platformer pack: Fez
local atlas_lc_FZ = SMODS.Atlas {
    key = "diamonds_Fez_lc",
    path = "collabs/FZ_1.png",
    px = 71,
    py = 95,
}
local atlas_hc_FZ = SMODS.Atlas {
    key = "diamonds_Fez_hc",
    path = "collabs/FZ_2.png",
    px = 71,
    py = 95,
}
SMODS.DeckSkin {
	key = "Fez",
	suit = "Diamonds",
	loc_txt = "Fez",
	palettes = {
		{
			key = 'lc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_lc_FZ.key,
			pos_style = 'collab'
		},
		{
			key = 'hc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_hc_FZ.key,
			pos_style = 'collab'
		},
	}
}

-- 1) Platformer pack: Hollow Knight
local atlas_lc_HK = SMODS.Atlas {
    key = "spades_HollowKnight_lc",
    path = "collabs/HK_1.png",
    px = 71,
    py = 95,
}
local atlas_hc_HK = SMODS.Atlas {
    key = "spades_HollowKnight_hc",
    path = "collabs/HK_2.png",
    px = 71,
    py = 95,
}
SMODS.DeckSkin {
	key = "HollowKnight",
	suit = "Spades",
	loc_txt = "Hollow Knight",
	palettes = {
		{
			key = 'lc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_lc_HK.key,
			pos_style = 'collab'
		},
		{
			key = 'hc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_hc_HK.key,
			pos_style = 'collab'
		},
	}
}

-- 1) Platformer pack: Pizza Tower
local atlas_lc_PT = SMODS.Atlas {
    key = "clubs_PizzaTower_lc",
    path = "collabs/PT_1.png",
    px = 71,
    py = 95,
}

local atlas_hc_PT = SMODS.Atlas {
    key = "clubs_PizzaTower_hc",
    path = "collabs/PT_2.png",
    px = 71,
    py = 95,
}
SMODS.DeckSkin {
	key = "PizzaTower",
	suit = "Clubs",
	loc_txt = "Pizza Tower",
	palettes = {
		{
			key = 'lc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_lc_PT.key,
			pos_style = 'collab'
		},
		{
			key = 'hc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_hc_PT.key,
			pos_style = 'collab'
		},
	}
}
