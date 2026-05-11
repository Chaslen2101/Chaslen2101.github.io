local M = {}

M.levels = {
	{
		width = 3,
		height = 3,
		lives = 3,

		grid = {
			{"right", "right", "down"},
			{"up",    "left",  "down"},
			{"up",    "left",  "left"},
		}
	},
	{
		width = 5,
		height = 5,
		lives = 3,

		grid = {
			{"up",    "left",  "down",  "right", "up"},
			{"right", "up",    "left",  "down",  "left"},
			{"down",  "right", "up",    "left",  "down"},
			{"left",  "down",  "right", "up",    "right"},
			{"up",    "left",  "down",  "right", "up"},
		}
	},
	{
		width = 10,
		height = 10,
		lives = 4,

		grid = {
			{"right","right","down","left","down","right","down","left","down","left"},
			{"up","left","down","right","up","left","down","right","up","down"},
			{"right","up","left","down","right","up","left","down","right","left"},
			{"down","right","up","left","down","right","up","left","down","up"},
			{"left","down","right","up","left","down","right","up","left","right"},
			{"up","left","down","right","up","left","down","right","up","down"},
			{"right","up","left","down","right","up","left","down","right","left"},
			{"down","right","up","left","down","right","up","left","down","up"},
			{"left","down","right","up","left","down","right","up","left","right"},
			{"up","right","up","left","up","right","up","left","up","right"},
		}
	}

}

M.data = {
	current_level = 1,
}
return M