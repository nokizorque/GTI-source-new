pedX, pedY, pedZ = 1482.879, -2325.162, 12.547
mX, mY, mZ, mLX, mLY, mLZ = 1481.767, -2328.280, 14.022, 1479.178, -2229.386, -0.582
viewingDim = 10

clothing_locations = {
	--{ pos = { z, y, z}, world = { int, dim}, store = name},

	-->> Airport (Temporary)
	{ pos = { 1599.281, -2192.351, 12.375}, world = { 0, 0}, store = "binco"},
	{ pos = { 1590.035, -2191.972, 12.375}, world = { 0, 0}, store = "surban"},
	{ pos = { 1577.250, -2193.334, 12.375}, world = { 0, 0}, store = "victim"},
	{ pos = { 1573.147, -2193.372, 12.375}, world = { 0, 0}, store = "plaps"},
	{ pos = { 1567.269, -2193.069, 12.375}, world = { 0, 0}, store = "zip"},
	{ pos = { 1560.084, -2193.077, 12.375}, world = { 0, 0}, store = "ds"},

	{ pos = { 160.455, -73.431, 0.430}, world = { 0, 0}, store = "zip"},
}

shop_colors = {
	["binco"] = "B4A768",
	["surban"] = "69B5A8",
	["victim"] = "B58369",
	["plaps"] = "C28D8D",
	["zip"] = "699AB5",
	["ds"] = "FFCE6B",
}

types = {
	{ name = "Shirts", id = 0},
	{ name = "Hair", id = 1},
	{ name = "Pants", id = 2},
	{ name = "Shoes", id = 3},
	{ name = "Necklaces", id = 13},
	{ name = "Watches", id = 14},
	{ name = "Glasses", id = 15},
	{ name = "Hats", id = 16},
	--{ name = "Extra Skins", id = 17},
	{ name = "Custom Clothing", id = "c"},
}

cu_ids = {
	["a"] = "cj_ped_head",
	["b"] = "cj_ped_torso",
	["c"] = "cj_ped_legs",
	["d"] = "cj_ped_feet",
	["0"] = "cj_ped_torso",
	["1"] = "cj_ped_head",
	["2"] = "cj_ped_legs",
	["3"] = "cj_ped_feet",
	["13"] = "cj_ped_torso",
	["14"] = "Watches",
	["15"] = "cj_ped_head",
	["16"] = "cj_ped_head",
}

custom = {
	["Head"] = {
		--{ name = "Franklin Player Face", texture = "player_face", model = "head", id = 1, price = 0, custom = "skin/franc_face"},
		--{ name = "White Head", texture = "player_face", model = "head", id = 1, price = 0, custom = "skin/head"},
	},
	["Torso"] = {
		--{ name = "White Torso", texture = "player_torso", model = "torso", id = 0, price = 0, custom = "skin/torso"},
		{ name = "GTA V T-Shirt", texture = "tshirtwhite", model = "tshirt", id = 0, price = 0, custom = "torso/1"},
		{ name = "Adidas T-Shirt 1", texture = "tshirtheatwht", model = "tshirt", id = 0, price = 0, custom = "torso/2"},
		{ name = "Adidas T-Shirt 2", texture = "tshirtwhite", model = "tshirt", id = 0, price = 0, custom = "torso/3"},
		{ name = "Adidas T-Shirt 3", texture = "tshirtlocgrey", model = "tshirt", id = 0, price = 0, custom = "torso/4"},
		{ name = "Adidas T-Shirt 4", texture = "tshirtproblk", model = "tshirt", id = 0, price = 0, custom = "torso/5"},
		{ name = "Adidas T-Shirt 5", texture = "tshirtprored", model = "tshirt", id = 0, price = 0, custom = "torso/6"},
		{ name = "Norway Hoodie", texture = "hoodyarockstar", model = "hoodya", id = 0, price = 0, custom = "torso/7"},
		{ name = "Cool Story Bro T-Shirt", texture = "tshirtwhite", model = "tshirt", id = 0, price = 0, custom = "torso/8"},
		{ name = "Black Suit Jacket", texture = "suit1red", model = "suit1", id = 0, price = 0, custom = "torso/9"},
		{ name = "Burgundy Suit Jacket", texture = "suit1red", model = "suit1", id = 0, price = 0, custom = "torso/10"},
		{ name = "Multicolor Plaid Shirt", texture = "shirtbplaid", model = "shirtb", id = 0, price = 0, custom = "torso/11"},
		{ name = "Pink Polo Shirt", texture = "shirtablue", model = "shirta", id = 0, price = 0, custom = "torso/12"},
		{ name = "America Tanktop",texture = "vest", model = "vest", id = 0, price = 250, custom = "torso/13"},
		{ name = "OBEY Tanktop",texture = "vest", model = "vest", id = 0, price = 250, custom = "torso/14"},
		{ name = "Max Payne 3 T-Shirt", texture = "bowling", model = "hawaii", id = 0, price = 250, custom = "torso/15"},
		{ name = "Tommy Vercetti's T-Shirt", texture = "bowling", model = "hawaii", id = 0, price = 250, custom = "torso/16"},
	},
	["Legs"] = {
		--{ name = "White Legs", texture = "player_legs", model = "legs", id = 2, price = 0, custom = "skin/legs"},
		{ name = "Black Suit Pants", texture = "suit1trred", model = "suit1tr", id = 2, price = 0, custom = "legs/1"},
		{ name = "Burgundy Suit Pants", texture = "suit1trred", model = "suit1tr", id = 2, price = 0, custom = "legs/2"},
		{ name = "Tommy Vercetti's Denim Jeans",texture = "jeansdenim", model = "jeans", id = 2, price = 750, custom = "legs/3"},
	},
	["Foot"] = {
		--{ name = "White Feet", texture = "foot", model = "foot", id = 3, price = 0, custom = "skin/foot"},
	},
}

clothes = {
	--Hats
	{ name = "Red Bandana", texture = "bandred", model = "bandana", id = 16, price = 150, custom = false},
	{ name = "Blue Bandana",texture = "bandblue", model = "bandana", id = 16, price = 150, custom = false},
	{ name = "Green Bandana",texture = "bandgang", model = "bandana", id = 16, price = 150, custom = false},
	{ name = "Black Bandana",texture = "bandblack", model = "bandana",id =  16, price = 150, custom = false},
	{ name = "Red Bandana Front",texture = "bandred2", model = "bandknots", id = 16, price = 150, custom = false},
	{ name = "Blue Bandana Front",texture = "bandblue2", model = "bandknots", id = 16, price = 150, custom = false},
	{ name = "Green Bandana Front",texture = "bandgang2", model = "bandknots", id = 16, price = 150, custom = false},
	{ name = "Black Bandana Front",texture = "bandblack2", model = "bandknots", id = 16, price = 150, custom = false},
	{ name = "Green Knit Cap",texture = "capknitgrn", model = "capknit", id = 16, price = 150, custom = false},
	{ name = "Trucker Cap",texture = "captruck", model = "captruck", id = 16, price = 150, custom = false},
	{ name = "Cowboy Hat 1",texture = "cowboy", model = "cowboy", id = 16, price = 150, custom = false},
	{ name = "Cowboy Hat 2",texture = "hattiger", model = "cowboy", id = 16, price = 150, custom = false},
	{ name = "Red Motorbike Helmet",texture = "helmet", model = "helmet", id = 16, price = 150, custom = false},
	{ name = "Blue Motorbike Helmet",texture = "moto", model = "moto", id = 16, price = 150, custom = false},
	{ name = "Boxing Cap",texture = "boxingcap", model = "boxingcap", id = 16, price = 150, custom = false},
	{ name = "Hockey Mask",texture = "hockey", model = "hockeymask", id = 16, price = 150, custom = false},
	{ name = "Green Cap Front",texture = "capgang", model = "cap", id = 16, price = 150, custom = false},
	{ name = "Green Cap Back",texture = "capgangback", model = "capback", id = 16, price = 150, custom = false},
	{ name = "Green Cap Side",texture = "capgangside", model = "capside", id = 16, price = 150, custom = false},
	{ name = "Green Cap Back 2",texture = "capgangover", model = "capovereye", id = 16, price = 150, custom = false},
	{ name = "Green Cap Up",texture = "capgangup", model = "caprimup", id = 16, price = 150, custom = false},
	{ name = "Biker Helmet",texture = "bikerhelmet", model = "bikerhelmet", id = 16, price = 150, custom = false},
	{ name = "Red Cap Front",texture = "capred", model = "cap", id = 16, price = 150, custom = false},
	{ name = "Red Cap Back",texture = "capredback", model = "capback", id = 16, price = 150, custom = false},
	{ name = "Red Cap Side",texture = "capredside", model = "capside", id = 16, price = 150, custom = false},
	{ name = "Red Cap Back 2",texture = "capredover", model = "capovereye", id = 16, price = 150, custom = false},
	{ name = "Red Cap Up",texture = "capredup", model = "caprimup", id = 16, price = 150, custom = false},
	{ name = "Blue Cap Front",texture = "capblue", model = "cap", id = 16, price = 150, custom = false},
	{ name = "Blue Cap Back",texture = "capblueback", model = "capback", id = 16, price = 150, custom = false},
	{ name = "Blue Cap Side",texture = "capblueside", model = "capside", id = 16, price = 150, custom = false},
	{ name = "Blue Cap Back 2",texture = "capblueover", model = "capovereye", id = 16, price = 150, custom = false},
	{ name = "Blue Cap Up",texture = "capblueup", model = "caprimup", id = 16, price = 150, custom = false},
	{ name = "Black Beanie",texture = "skullyblk", model = "skullycap", id = 16, price = 150, custom = false},
	{ name = "Green Beanie",texture = "skullygrn", model = "skullycap", id = 16, price = 150, custom = false},
	{ name = "Black Sunhat",texture = "hatmanblk", model = "hatmanc", id = 16, price = 150, custom = false},
	{ name = "Striped Sunhat",texture = "hatmancplaid", model = "hatmanc", id = 16, price = 150, custom = false},
	{ name = "Yellow Cap Front",texture = "capzip", model = "cap", id = 16, price = 150, custom = false},
	{ name = "Yellow Cap Back",texture = "capzipback", model = "capback", id = 16, price = 150, custom = false},
	{ name = "Yellow Cap Side",texture = "capzipside", model = "capside", id = 16, price = 150, custom = false},
	{ name = "Yellow Cap Back 2",texture = "capzipover", model = "capovereye", id = 16, price = 150, custom = false},
	{ name = "Red Cap Up",texture = "capzipup", model = "caprimup", id = 16, price = 150, custom = false},
	{ name = "Red Beret",texture = "beretred", model = "beret", id = 16, price = 150, custom = false},
	{ name = "Black Beret",texture = "beretblk", model = "beret", id = 16, price = 150, custom = false},
	{ name = "Black Beret",texture = "capblk", model = "cap", id = 16, price = 150, custom = false},
	{ name = "Black Cap Back",texture = "capblkback", model = "capback", id = 16, price = 150, custom = false},
	{ name = "Black Cap Side",texture = "capblkside", model = "capside", id = 16, price = 150, custom = false},
	{ name = "Black Cap Back 2",texture = "capblkover", model = "capovereye", id = 16, price = 150, custom = false},
	{ name = "Black Cap Up",texture = "capblkup", model = "caprimup", id = 16, price = 150, custom = false},
	{ name = "Dark Detective  Hat",texture = "trilbydrk", model = "trilby", id = 16, price = 150, custom = false},
	{ name = "Light Detective Hat",texture = "trilbylght", model = "trilby", id = 16, price = 150, custom = false},
	{ name = "Black Bowler",texture = "bowler", model = "bowler", id = 16, price = 150, custom = false},
	{ name = "Red Bowler",texture = "bowlerred", model = "bowler", id = 16, price = 150, custom = false},
	{ name = "Blue Bowler",texture = "bowlerblue", model = "bowler", id = 16, price = 150, custom = false},
	{ name = "Yellow Bowler",texture = "bowleryellow", model = "bowler", id = 16, price = 150, custom = false},
	{ name = "Boater Hat 1",texture = "boater", model = "boater", id = 16, price = 150, custom = false},
	{ name = "Green Bowler",texture = "bowlergang", model = "bowler", id = 16, price = 150, custom = false},
	{ name = "Boater Hat 2",texture = "boaterblk", model = "boater", id = 16, price = 150, custom = false},
	--Shirts
	{ name = "No Shirt",texture = "player_torso", model = "torso", id = 0, price = 50, custom = false},
	{ name = "Black Tanktop",texture = "vestblack", model = "vest", id = 0, price = 250, custom = false},
	{ name = "White Tanktop",texture = "vest", model = "vest", id = 0, price = 250, custom = false},
	{ name = "Striped T-Shirt",texture = "tshirt2horiz", model = "tshirt2", id = 0, price = 250, custom = false},
	{ name = "White T-Shirt",texture = "tshirtwhite", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "I <3 LS T-Shirt",texture = "tshirtilovels", model = "tshirt",id = 0, price = 250, custom = false},
	{ name = "Homies T-Shirt",texture = "tshirtblunts", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "Red Checkered Shirt",texture = "shirtbplaid", model = "shirtb", id = 0, price = 250, custom = false},
	{ name = "Blue Checkered Shirt",texture = "shirtbcheck", model = "shirtb", id = 0, price = 250, custom = false},
	{ name = "Shirt & T-Shirt Combination",texture = "field", model = "field", id = 0, price = 250, custom = false},
	{ name = "Green T-Shirt",texture = "tshirterisyell", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "Orange T-Shirt",texture = "tshirterisorn", model = "tshirt", 0, price = 250, custom = false},
	{ name = "Blue/Red Tracktop",texture = "trackytop2eris", model = "trackytop1", id = 0, price = 250, custom = false},
	{ name = "Red/White Jacket",texture = "bbjackrim", model = "bbjack", id = 0, price = 250, custom = false},
	{ name = "Rockstar Jacket",texture = "bballjackrstar", model = "bbjack", id = 0, price = 250, custom = false},
	{ name = "Basketball Jersey 1",texture = "baskballdrib", model = "baskball", id = 0, price = 250, custom = false},
	{ name = "Basketball Jersey 2",texture = "baskballrim", model = "baskball", id = 0, price = 250, custom = false},
	{ name = "69er's Jersey",texture = "sixtyniners", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "Bandits Baseball Jersey",texture = "bandits", model = "baseball", id = 0, price = 250, custom = false},
	{ name = "Red ProLaps T-Shirt",texture = "tshirtprored", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "Black ProLaps T-Shirt",texture = "tshirtproblk", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "ProLaps Tracktop",texture = "trackytop1pro", model = "trackytop1", id = 0, price = 250, custom = false},
	{ name = "Hockey Jersey",texture = "hockeytop", model = "sweat", id = 0, price = 250, custom = false},
	{ name = "ProLaps White Sleeve",texture = "bbjersey", model = "sleevt", id = 0, price = 250, custom = false},
	{ name = "Shellsuit Tracktop",texture = "shellsuit", model = "trackytop1", id = 0, price = 250, custom = false},
	{ name = "White TruReligion Shirt",texture = "tshirtheatwht", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "Bobo Monkey T-Shirt", texture = "tshirtbobomonk", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "#80 Red T-Shirt", texture = "tshirtbobored", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "Base-5 T-Shirt", texture = "tshirtbase5", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "SubUrban T-Shirt", texture = "tshirtsuburb", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "QuickSilver Hoodie", texture = "hoodyamerc", model = "hoodya", id = 0, price = 250, custom = false},
	{ name = "Base-5 Hoody", texture = "hoodyabase5", model = "hoodya", id = 0, price = 250, custom = false},
	{ name = "Rockstar Hoody", texture = "hoodyarockstar", model = "hoodya", id = 0, price = 250, custom = false},
	{ name = "White/Blue T-Shirt Coat", texture = "wcoatblue", model = "wcoat", id = 0, price = 250, custom = false},
	{ name = "Military Green Shirt", texture = "coach", model = "coach", id = 0, price = 250, custom = false},
	{ name = "Semi Military Green Shirt", texture = "semicoach", model = "coach", id = 0, price = 250, custom = false},
	{ name = "Rockstar Sweater", texture = "sweatrstar", model = "sweat", id = 0, price = 250, custom = false},
	{ name = "Blue Rockstar Hoody", texture = "hoodyAblue", model = "hoodyA", id = 0, price = 250, custom = false},
	{ name = "Black Rockstar Hoody", texture = "hoodyAblack", model = "hoodyA", id = 0, price = 250, custom = false},
	{ name = "Green Rockstar Hoody", texture = "hoodyAgreen", model = "hoodyA", id = 0, price = 250, custom = false},
	{ name = "Brown Sleeve Shirt", texture = "sleevtbrown", model = "sleevt", id = 0, price = 250, custom = false},
	{ name = "Light Blue Shirt", texture = "shirtablue", model = "shirta", id = 0, price = 250, custom = false},
	{ name = "Light Yellow Shirt", texture = "shirtayellow", model = "shirta", id = 0, price = 250, custom = false},
	{ name = "Grey Shirt", texture = "shirtagrey", model = "shirta", id = 0, price = 250, custom = false},
	{ name = "Green Shirt", texture = "shirtbgang", model = "shirtb", id = 0, price = 250, custom = false},
	{ name = "Cream ZIP T-Shirt", texture = "tshirtzipcrm", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "Grey ZIP T-Shirt", texture = "tshirtzipgry", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "Faded Demin Jacket", texture = "denimfade", model = "denimfade", id = 0, price = 250, custom = false},
	{ name = "Bowling T-Shirt", texture = "bowling", model = "hawaii", id = 0, price = 250, custom = false},
	{ name = "Beige Hoody Jacket", texture = "hoodjackbeige", model = "hoodjack", id = 0, price = 250, custom = false},
	{ name = "Gold Basketball Jersey", texture = "baskballloc", model = "backball", id = 0, price = 250, custom = false},
	{ name = "Handcuff's T-Shirt", texture = "tshirtlocgrey", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "Grey Uzi T-Shirt", texture = "tshirtmaddgrey", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "Green Uzi T-Shirt", texture = "tshirtmaddgrn", model = "tshirt", id = 0, price = 250, custom = false},
	{ name = "Grey Suit Jacket", texture = "suit1grey", model = "suit1", id = 0, price = 250, custom = false},
	{ name = "Black Suit Jacket", texture = "suit1blk", model = "suit1", id = 0, price = 250, custom = false},
	{ name = "Leather Jacket", texture = "leather", model = "leather", id = 0, price = 250, custom = false},
	{ name = "Painter Jacket", texture = "painter", model = "painter", id = 0, price = 250, custom = false},
	{ name = "White Hawaii Shirt", texture = "hawaiiwht", model = "hawaii", id = 0, price = 250, custom = false},
	{ name = "White Hawaii Shirt 2", texture = "hawaiired", model = "hawaii", id = 0, price = 250, custom = false},
	{ name = "Sport's Tracktop", texture = "sportjack", model = "trackytop1", id = 0, price = 250, custom = false},
	{ name = "Red Suit Jacket", texture = "suit1red", model = "suit1", id = 0, price = 250, custom = false},
	{ name = "Blue Suit Jacket", texture = "suit1blue", model = "suit1", id = 0, price = 250, custom = false},
	{ name = "Yellow Suit Jacket", texture = "suit1yellow", model = "suit1", id = 0, price = 250, custom = false},
	{ name = "Green Tuxedo Jacket", texture = "suit2green", model = "suit2", id = 0, price = 250, custom = false},
	{ name = "Black Tuxedo Jacket", texture = "tuxedo", model = "suit2", id = 0, price = 250, custom = false},
	{ name = "Green Suit Jacket", texture = "suit1gang", model = "suit1", id = 0, price = 250, custom = false},
	{ name = "Blue R Sleeve", texture = "letter", model = "sleevt", id = 0, price = 250, custom = false},
	--Trousers
	{ name = "No Trousers",texture = "player_legs", model = "legs", id = 2, price = 50, custom = false},
	{ name = "Black Boxer Briefs",texture = "legsblack", model = "legs", id = 2, price = 750, custom = false},
	{ name = "Hearted Boxer Briefs",texture = "legsheart", model = "legs", id = 2, price = 750, custom = false},
	{ name = "Camo Green Trousers",texture = "worktrcamogrn", model = "worktr", id = 2, price = 750, custom = false},
	{ name = "Camo Grey Trousers",texture = "worktrcamogry", model = "worktr", id = 2, price = 750, custom = false},
	{ name = "Grey Cargopants",texture = "worktrgrey", model = "worktr", id = 2, price = 750, custom = false},
	{ name = "Khaki Cargopants",texture = "worktrkhaki", model = "worktr", id = 2, price = 750, custom = false},
	{ name = "White Trackpants",texture = "tracktr", model = "tracktr", id = 2, price = 750, custom = false},
	{ name = "Navy Blue Trackpants",texture = "tracktreris", model = "tracktr", id = 2, price = 750, custom = false},
	{ name = "Denim Jeans",texture = "jeansdenim", model = "jeans", id = 2, price = 750, custom = false},
	{ name = "Biege Khakis",texture = "biegetr", model = "chinosb", id = 2, price = 750, custom = false},
	{ name = "Red Trackpants",texture = "tracktrpro", model = "tracktr", id = 2, price = 750, custom = false},
	{ name = "Grey Trackpants",texture = "tracktrwhstr", model = "tracktr", id = 2, price = 750, custom = false},
	{ name = "Blue Trackpants",texture = "tracktrblue", model = "tracktr", id = 2, price = 750, custom = false},
	{ name = "Green Trackpants",texture = "tracktrgang", model = "tracktr", id = 2, price = 750, custom = false},
	{ name = "White Boxing Shorts",texture = "bbshortwht", model = "boxingshort",id =  2, price = 750, custom = false},
	{ name = "Blood Red Boxing Shorts",texture = "bbshort", model = "boxingshort", id = 2, price = 750, custom = false},
	{ name = "Regular Red Boxing Shorts",texture = "bbshortred", model = "boxingshort", id = 2, price = 750, custom = false},
	{ name = "Muli-Color Trackpants",texture = "shellsuittr", model = "tracktr", id = 2, price = 750, custom = false},
	{ name = "Grey Cargoshorts",texture = "shortsgrey", model = "shorts", id = 2, price = 750, custom = false},
	{ name = "Khaki Cargoshorts",texture = "shortskhaki", model = "shorts", id = 2, price = 750, custom = false},
	{ name = "Green Shorts 1",texture = "chongergang", model = "chonger", id = 2, price = 750, custom = false},
	{ name = "Red Shorts",texture = "chongerred", model = "chonger", id = 2, price = 750, custom = false},
	{ name = "Blue Shorts",texture = "chongerblue", model = "chonger", id = 2, price = 750, custom = false},
	{ name = "Green Shorts 2",texture = "shortsgang", model = "shorts", id = 2, price = 750, custom = false},
	{ name = "Denim Green Jeans",texture = "denimgang", model = "jeans", id = 2, price = 750, custom = false},
	{ name = "Denim Red Jeans",texture = "denimred", model = "jeans", id = 2, price = 750, custom = false},
	{ name = "Biege Chinos",texture = "chinosbiege", model = "chinosb", id = 2, price = 750, custom = false},
	{ name = "Khaki Chinos",texture = "chinoskhaki", model = "chinosb", id = 2, price = 750, custom = false},
	{ name = "Chino Shorts",texture = "cutoffchinos", model = "shorts", id = 2, price = 750, custom = false},
	{ name = "Blue Chino Shorts",texture = "cutoffchinosblue", model = "shorts", id = 2, price = 750, custom = false},
	{ name = "Black Chinos",texture = "chinosblack", model = "chinosb", id = 2, price = 750, custom = false},
	{ name = "Blue Chinos",texture = "chinosblue", model = "chinosb", id = 2, price = 750, custom = false},
	{ name = "Leather Jeans 1",texture = "leathertr", model = "leathertr", id = 2, price = 750, custom = false},
	{ name = "Leather Jeans 2",texture = "leathertrchaps", model = "leathertr", id = 2, price = 750, custom = false},
	{ name = "Grey Suit Pants",texture = "suit1trgrey", model = "suit1tr", id = 2, price = 750, custom = false},
	{ name = "Black Suit Pants",texture = "suit1trblk", model = "suit1tr", id = 2, price = 750, custom = false},
	{ name = "Demin Cut-Off Shorts",texture = "cutoffdemins", model = "shorts", id = 2, price = 750, custom = false},
	{ name = "Red Suit Pants",texture = "suit1trred", model = "suit1tr", id = 2, price = 750, custom = false},
	{ name = "Blue Suit Pants",texture = "suit1trblue", model = "suit1tr", id = 2, price = 750, custom = false},
	{ name = "Gold Suit Pants",texture = "suit1tryellow", model = "suit1tr", id = 2, price = 750, custom = false},
	{ name = "Green Tuxedo Pants",texture = "suit1trgreen", model = "suit1tr", id = 2, price = 750, custom = false},
	{ name = "Black Tuxedo Pants",texture = "suit1trblk2", model = "suit1tr", id = 2, price = 750, custom = false},
	{ name = "Green Suit Pants",texture = "suit1trgang", model = "suit1tr", id = 2, price = 750, custom = false},
	--Shoes
	{ name = "No Shoes", texture = "foot", model = "feet", id = 3, price = 50, custom = false},
	{ name = "Cowboy Boots", texture = "cowboyboot2", model = "biker", id = 3, price = 150, custom = false},
	{ name = "White & Grey BasketBall Shoes", texture = "bask2semi", model = "bask1", id = 3, price = 275, custom = false},
	{ name = "White Basketball Shoes", texture = "bask1eris", model = "bask1", id = 3, price = 275, custom = false},
	{ name = "Green Sneakers", texture = "sneakerbincgang", model = "sneaker", id = 3, price = 150, custom = false},
	{ name = "Blue Sneakers", texture = "sneakerbincblue", model = "sneaker", id = 3, price = 150, custom = false},
	{ name = "Black Sneakers", texture = "sneakerbincblk", model = "sneaker", id = 3, price = 150, custom = false},
	{ name = "Black Sandals", texture = "sandal", model = "flipflop", id = 3, price = 50, custom = false},
	{ name = "Black Sandals w/th Socks", texture = "sandalsock", model = "flipflop", id = 3, price = 100, custom = false},
	{ name = "Black & Blue Flip-Flops", texture = "flipflop", model = "flipflop", id = 3, price = 100, custom = false},
	{ name = "White & Blue Hi-Tops", texture = "hitop", model = "bask1", id = 3, price = 500, custom = false},
	{ name = "Black Converse Shoes 1", texture = "convproblk", model = "conv", id = 3, price = 375, custom = false},
	{ name = "Blue Converse Shoes", texture = "convproblu", model = "conv", id = 3, price = 350, custom = false},
	{ name = "Green Converse Shoes", texture = "convprogrn", model = "conv", id = 3, price = 350, custom = false},
	{ name = "Red Sneakers", texture = "sneakerprored", model = "sneaker", id = 3, price = 350, custom = false},
	{ name = "Blue Sneakers", texture = "sneakerproblu", model = "sneaker", id = 3, price = 350, custom = false},
	{ name = "White Sneakers 1", texture = "sneakerprowht", model = "sneaker", id = 3, price = 350, custom = false},
	{ name = "White & Red Basketball Shoes", texture = "bask1prowht", model = "bask1", id = 3, price = 350, custom = false},
	{ name = "Black Basketball Shoes", texture = "bask1problk", model = "bask1", id = 3, price = 350, custom = false},
	{ name = "Boxing Shoes", texture = "boxingshoe", model = "biker", id = 3, price = 350, custom = false},
	{ name = "Black Converse Shoes 2", texture = "convheatblk", model = "conv", id = 3, price = 350, custom = false},
	{ name = "Red Converse Shoes", texture = "convheatred", model = "conv", id = 3, price = 350, custom = false},
	{ name = "Orange Converse Shoes", texture = "convheatorn", model = "conv", id = 3, price = 350, custom = false},
	{ name = "White Sneakers", texture = "sneakerheatwht", model = "sneaker", id = 3, price = 350, custom = false},
	{ name = "Grey Sneakers", texture = "sneakerheatgry", model = "sneaker", id = 3, price = 350, custom = false},
	{ name = "Black & Grey Sneakers", texture = "sneakerheatblk", model = "sneaker", id = 3, price = 350, custom = false},
	{ name = "White Sneakers 2", texture = "bask2heatwht", model = "bask1", id = 3, price = 350, custom = false},
	{ name = "Blue & White Basketball Shoes", texture = "bask2heatband", model = "bask1", id = 3, price = 350, custom = false},
	{ name = "Grey Basketball Shoes", texture = "timbergrey", model = "bask1", id = 3, price = 350, custom = false},
	{ name = "Red Basketball Shoes", texture = "timberred", model = "bask1", id = 3, price = 350, custom = false},
	{ name = "Brown Hiking Shoes", texture = "timberfawn", model = "bask1", id = 3, price = 350, custom = false},
	{ name = "Green Hiking Shoes", texture = "timberhike", model = "bask1", id = 3, price = 350, custom = false},
	{ name = "Black & White Cowboy Boots", texture = "cowboyboot", model = "biker", id = 3, price = 350, custom = false},
	{ name = "Biker Boots", texture = "biker", model = "biker", id = 3, price = 350, custom = false},
	{ name = "Snake Boots", texture = "snakeskin", model = "biker", id = 3, price = 350, custom = false},
	{ name = "Black Dress Shoes", texture = "shoedressblk", model = "shoe", id = 3, price = 350, custom = false},
	{ name = "Brown Dress Shoes", texture = "shoedressbrn", model = "shoe", id = 3, price = 350, custom = false},
	{ name = "Black & White Shoes", texture = "shoespaz", model = "shoe", id = 3, price = 350, custom = false},
	--Hair
	{ name = "Regular Hair", texture = "player_face", model = "head", id = 1, price = 150, custom = false},
	{ name = "Blond Hair", texture = "hairblond", model = "head", id = 1, price = 150, custom = false},
	{ name = "Red Hair", texture = "hairred", model = "head", id = 1, price = 150, custom = false},
	{ name = "Blue Hair", texture = "hairblue", model = "head", id = 1, price = 150, custom = false},
	{ name = "Green Hair", texture = "hairgreen", model = "head", id = 1, price = 150, custom = false},
	{ name = "Pink Hair", texture = "hairpink", model = "head", id = 1, price = 150, custom = false},
	{ name = "Bald", texture = "bald", model = "head", id = 1, price = 150, custom = false},
	{ name = "Bald w/th Beard", texture = "baldbeard", model = "head", id = 1, price = 150, custom = false},
	{ name = "Bald w/th Stash", texture = "baldtash", model = "head", id = 1, price = 150, custom = false},
	{ name = "Bald w/th Goatee", texture = "baldgoatee", model = "head", id = 1, price = 150, custom = false},
	{ name = "High Fade", texture = "highfade", model = "head", id = 1, price = 150, custom = false},
	{ name = "High Afro", texture = "highafro", model = "highafro", id = 1, price = 150, custom = false},
	{ name = "Wedge", texture = "wedge", model = "wedge", id = 1, price = 150, custom = false},
	{ name = "Slope", texture = "slope", model = "slope", id = 1, price = 150, custom = false},
	{ name = "Curls", texture = "jhericurl", model = "jheri", id = 1, price = 150, custom = false},
	{ name = "Cornrows", texture = "cornrows", model = "cornrows", id = 1, price = 150, custom = false},
	{ name = "Blondrows", texture = "cornrowsb", model = "cornrows", id = 1, price = 150, custom = false},
	{ name = "Tramline", texture = "tramline", model = "tramline", id = 1, price = 150, custom = false},
	{ name = "Groove Cut", texture = "groovecut", model = "groovecut", id = 1, price = 150, custom = false},
	{ name = "Mohawk", texture = "mohawk", model = "mohawk", id = 1, price = 150, custom = false},
	{ name = "Blond Mohawk", texture = "mohawkblond", model = "mohawk", id = 1, price = 150, custom = false},
	{ name = "Pink Mohawk", texture = "mohawkpink", model = "mohawk", id = 1, price = 150, custom = false},
	{ name = "Mohawk w/th Beard", texture = "mohawkbeard", model = "mohawk", id = 1, price = 150, custom = false},
	{ name = "Afro", texture = "afro", model = "afro", id = 1, price = 150, custom = false},
	{ name = "Afro w/th Stash", texture = "afrotash", model = "afro", id = 1, price = 150, custom = false},
	{ name = "Afro w/th Goatee", texture = "afrobeard", model = "afro", id = 1, price = 150, custom = false},
	{ name = "Blond Afro", texture = "afroblond", model = "afro", id = 1, price = 150, custom = false},
	{ name = "Flat Top", texture = "flattop", model = "flattop", id = 1, price = 150, custom = false},
	{ name = "Elvis Hair", texture = "elvishair", model = "elvishair", id = 1, price = 150, custom = false},
	{ name = "Regular w/th Beard", texture = "beard", model = "head", id = 1, price = 150, custom = false},
	{ name = "Regular w/th Stash", texture = "tash", model = "head", id = 1, price = 150, custom = false},
	{ name = "Regular w/th Goatee", texture = "goatee", model = "head", id = 1, price = 150, custom = false},
	{ name = "Afro w/th Goatee", texture = "afrogoatee", model = "afro", id = 1, price = 150, custom = false},
	--Extras
	{ name = "Gimpsuit", texture = "gimpleg", model = "gimpleg", id = 17, price = 1250, custom = false},
	{ name = "Valet", texture = "valet", model = "valet", id = 17, price = 1250, custom = false},
	{ name = "Croupier", texture = "croupier", model = "valet", id = 17, price = 1250, custom = false},
	{ name = "Country", texture = "countrytr", model = "countrytr", id = 17, price = 1250, custom = false},
	{ name = "Police", texture = "policetr", model = "policetr", id = 17, price = 1250, custom = false},
	{ name = "Balaclava", texture = "balaclava", model = "balaclava", id = 17, price = 1250, custom = false},
	{ name = "Pimpsuit", texture = "pimptr", model = "pimptr", id = 17, price = 1250, custom = false},
	{ name = "Mech/Racer", texture = "garageleg", model = "garagetr", id = 17, price = 1250, custom = false},
	{ name = "Medic", texture = "medictr", model = "medictr", id = 17, price = 1250, custom = false},
	--Glasses
	{ name = "Fake Nose", texture = "groucho", model = "groucho", id = 15, price = 375, custom = false},
	{ name = "Zorro", texture = "zorro", model = "zorromask", id = 15, price = 375, custom = false},
	{ name = "Eyepatch", texture = "eyepatch", model = "eyepatch", id = 15, price = 375, custom = false},
	{ name = "Glasses 1", texture = "glasses01", model = "glasses01", id = 15, price = 375, custom = false},
	{ name = "Glasses 4", texture = "glasses01", model = "glasses04", id = 15, price = 375, custom = false},
	{ name = "Red Band Mask", texture = "bandred3", model = "bandmask", id = 15, price = 375, custom = false},
	{ name = "Blue Band Mask", texture = "bandblue3", model = "bandmask", id = 15, price = 375, custom = false},
	{ name = "Green Band Mask", texture = "bandgang3", model = "bandmask", id = 15, price = 375, custom = false},
	{ name = "Black Band Mask", texture = "bandblack3", model = "bandmask", id = 15, price = 375, custom = false},
	{ name = "Glasses 1 Dark", texture = "glasses01dark", model = "glasses01", id = 15, price = 375, custom = false},
	{ name = "Glasses 4 Dark", texture = "glasses04dark", model = "glasses04", id = 15, price = 375, custom = false},
	{ name = "Glasses 3", texture = "glasses03", model = "glasses03", id = 15, price = 375, custom = false},
	{ name = "Glasses 3 Red", texture = "glasses03red", model = "glasses03", id = 15, price = 375, custom = false},
	{ name = "Glasses 3 Blue", texture = "glasses03blue", model = "glasses03", id = 15, price = 375, custom = false},
	{ name = "Glasses 3 Dark", texture = "glasses03dark", model = "glasses03", id = 15, price = 375, custom = false},
	{ name = "Glasses 5 Dark", texture = "glasses05dark", model = "glasses03", id = 15, price = 375, custom = false},
	{ name = "Glasses 5", texture = "glasses05", model = "glasses03", id = 15, price = 375, custom = false},
	--Watches
	{ name = "Pink Watch", texture = "watchpink", model = "watch", id = 14, price = 375, custom = false},
	{ name = "Gold Watch", texture = "watchyellow", model = "watch", id = 14, price = 375, custom = false},
	{ name = "Blue Watch", texture = "watchpro", model = "watch", id = 14, price = 375, custom = false},
	{ name = "Black Watch", texture = "watchpro2", model = "watch", id = 14, price = 375, custom = false},
	{ name = "Round Watch", texture = "watchsub1", model = "watch", id = 14, price = 375, custom = false},
	{ name = "Green Watch", texture = "watchsub2", model = "watch", id = 14, price = 375, custom = false},
	{ name = "Silver Watch", texture = "watchzip1", model = "watch", id = 14, price = 375, custom = false},
	{ name = "Bronze Watch", texture = "watchzip2", model = "watch", id = 14, price = 375, custom = false},
	{ name = "Round Gold", texture = "watchgno", model = "watch", id = 14, price = 375, custom = false},
	{ name = "Silver Watch", texture = "watchgno2", model = "watch", id = 14, price = 375, custom = false},
	{ name = "Gold/Silver Watch", texture = "watchcro", model = "watch", id = 14, price = 375, custom = false},
	{ name = "Round Silver", texture = "watchcro2", model = "watch", id = 14, price = 375, custom = false},
	--Necklaces
	{ name = "Dogtags", texture = "dogtag", model = "neck", id = 13, price = 480, custom = false},
	{ name = "Africa", texture = "neckafrica", model = "neck", id = 13, price = 480, custom = false},
	{ name = "Stopwatch", texture = "stopwatch", model = "neck", id = 13, price = 480, custom = false},
	{ name = "Saints", texture = "necksaints", model = "neck", id = 13, price = 480, custom = false},
	{ name = "Weed", texture = "neckhash", model = "neck", id = 13, price = 480, custom = false},
	{ name = "Silver Chain 1", texture = "necksilver", model = "neck2", id = 13, price = 480, custom = false},
	{ name = "Gold Chain 1", texture = "neckgold", model = "neck2", id = 13, price = 480, custom = false},
	{ name = "Silver Chain 2", texture = "neckropes", model = "neck2", id = 13, price = 480, custom = false},
	{ name = "Gold Chain 2", texture = "neckropeg", model = "neck2", id = 13, price = 480, custom = false},
	{ name = "LS Necklace", texture = "neckls", model = "neck", id = 13, price = 480, custom = false},
	{ name = "Dollar", texture = "neckdollar", model = "neck", id = 13, price = 480, custom = false},
	{ name = "Cross", texture = "neckcross", model = "neck", id = 13, price = 480, custom = false},
}
