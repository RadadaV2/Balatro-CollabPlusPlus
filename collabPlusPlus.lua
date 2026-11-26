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

-- 2) Dystopia pack: Elden Ring
local atlas_lc_ER = SMODS.Atlas {
    key = "diamonds_Elden_lc",
    path = "collabs/ER_1.png",
    px = 71,
    py = 95,
}
local atlas_hc_ER = SMODS.Atlas {
    key = "diamonds_Elden_hc",
    path = "collabs/ER_2.png",
    px = 71,
    py = 95,
}
SMODS.DeckSkin {
	key = "Elden",
	suit = "Diamonds",
	loc_txt = "Elden Ring",
	palettes = {
		{
			key = 'lc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_lc_ER.key,
			pos_style = 'collab'
		},
		{
			key = 'hc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_hc_ER.key,
			pos_style = 'collab'
		},
	}
}

-- 2) Dystopia pack: Expedition 33
local atlas_lc_EX = SMODS.Atlas {
    key = "spades_Expedition_lc",
    path = "collabs/EX_1.png",
    px = 71,
    py = 95,
}
local atlas_hc_EX = SMODS.Atlas {
    key = "spades_Expedition_hc",
    path = "collabs/EX_2.png",
    px = 71,
    py = 95,
}
SMODS.DeckSkin {
	key = "Expedition",
	suit = "Spades",
	loc_txt = "Expedition 33",
	palettes = {
		{
			key = 'lc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_lc_EX.key,
			pos_style = 'collab'
		},
		{
			key = 'hc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_hc_EX.key,
			pos_style = 'collab'
		},
	}
}

-- 2) Dystopia pack: Animal Well
local atlas_lc_MH = SMODS.Atlas {
    key = "clubs_Well_lc",
    path = "collabs/AW_1.png",
    px = 71,
    py = 95,
}
local atlas_hc_MH = SMODS.Atlas {
    key = "clubs_Well_hc",
    path = "collabs/AW_2.png",
    px = 71,
    py = 95,
}
SMODS.DeckSkin {
	key = "Well",
	suit = "Clubs",
	loc_txt = "Animal Well",
	palettes = {
		{
			key = 'lc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_lc_MH.key,
			pos_style = 'collab'
		},
		{
			key = 'hc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_hc_MH.key,
			pos_style = 'collab'
		},
	}
}

-- 2) Dystopia pack: Super Metroid (Ridley, Samus, Chozo Statue)
local atlas_lc_HD = SMODS.Atlas {
    key = "hearts_Metroid_lc",
    path = "collabs/MT_1.png",
    px = 71,
    py = 95,
}
local atlas_hc_HD = SMODS.Atlas {
    key = "hearts_Metroid_hc",
    path = "collabs/MT_2.png",
    px = 71,
    py = 95,
}
SMODS.DeckSkin {
	key = "Metroid",
	suit = "Hearts",
	loc_txt = "Super Metroid",
	palettes = {
		{
			key = 'lc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_lc_HD.key,
			pos_style = 'collab'
		},
		{
			key = 'hc',
			ranks = {'Jack', 'Queen', "King"},
			atlas = atlas_hc_HD.key,
			pos_style = 'collab'
		},
	}
}