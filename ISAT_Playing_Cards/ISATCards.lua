--- STEAMODDED HEADER
--- MOD_NAME: ISAT Playing Cards
--- MOD_ID: ISATCards
--- MOD_AUTHOR: [padgriffin, ezciter.bsky.social]
--- MOD_DESCRIPTION: ISAT Playing Cards: Art by @ezciter.bsky.social, port to Steamodded by @padgriffin.com

----------------------------------------------
------------MOD CODE -------------------------

SMODS.Atlas {
key = "modicon",
path = "modicon.png",
px = 32,
py = 32
}
SMODS.Atlas {
  key = "collab_isat_hearts_1",
  path = "collab_ISAT_hearts_1.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}
SMODS.Atlas {
  key = "collab_isat_spades_1",
  path = "collab_ISAT_spades_1.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}
SMODS.Atlas {
  key = "collab_isat_diamonds_1",
  path = "collab_ISAT_diamonds_1.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}
SMODS.Atlas {
  key = "collab_isat_clubs_1",
  path = "collab_ISAT_clubs_1.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas {
  key = "collab_isat_hearts_2",
  path = "collab_ISAT_hearts_2.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}
SMODS.Atlas {
  key = "collab_isat_spades_2",
  path = "collab_ISAT_spades_2.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}
SMODS.Atlas {
  key = "collab_isat_diamonds_2",
  path = "collab_ISAT_diamonds_2.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}
SMODS.Atlas {
  key = "collab_isat_clubs_2",
  path = "collab_ISAT_clubs_2.png",
  px = 71,
  py = 95,
  atlas_table = 'ASSET_ATLAS'
}

SMODS.DeckSkin{
  key = "collab_isat_spades",
  suit = "Spades",
  ranks =  {"Jack", "Queen", "King"},
  display_ranks = {"Jack", "Queen", "King"},    
  lc_atlas = "collab_isat_spades_1",
  hc_atlas = "collab_isat_spades_2",
  loc_txt = {
    ["en-us"] = "In Stars and Time"
  },
  posStyle = "collab"
  }

SMODS.DeckSkin{
  key = "collab_isat_hearts",
  suit = "Hearts",
  ranks =  {"Jack", "Queen", "King"},
  display_ranks = {"Jack", "Queen", "King"},
  lc_atlas = "collab_isat_hearts_1",
  hc_atlas = "collab_isat_hearts_2",
  loc_txt = {
    ["en-us"] = "In Stars and Time"
  },
  posStyle = "collab"
  }
  
SMODS.DeckSkin{
  key = "collab_isat_clubs",
  suit = "Clubs",
  ranks =  {"Jack", "Queen", "King"},
  display_ranks = {"Jack", "Queen", "King"},
  lc_atlas = "collab_isat_clubs_1",
  hc_atlas = "collab_isat_clubs_2",
  loc_txt = {
    ["en-us"] = "In Stars and Time"
  },
  posStyle = "collab"
  }

SMODS.DeckSkin{
  key = "collab_isat_diamonds",
  suit = "Diamonds",
  ranks =  {"Jack", "Queen", "King"},
  display_ranks = {"Jack", "Queen", "King"},
  lc_atlas = "collab_isat_diamonds_1",
  hc_atlas = "collab_isat_diamonds_2",
  loc_txt = {
    ["en-us"] = "In Stars and Time"
  },
  posStyle = "collab"
  }  
----------------------------------------------
------------MOD CODE END----------------------
