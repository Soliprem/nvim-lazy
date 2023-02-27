return {

	{
		"ellisonleao/gruvbox.nvim",
		lazy = true,
	},
	-- tokyonight
	{
		"folke/tokyonight.nvim",
		lazy = true,
		opts = { style = "moon" },
	},

	-- catppuccin
	{
		"catppuccin/nvim",
		lazy = true,
		name = "catppuccin",
	},
	{
		"ishan9299/nvim-solarized-lua",
		lazy = true,
		name = "solarized",
	},
	{
		"AlphaTechnolog/pywal.nvim",
		name = "pywal",
		lazy = true,
	},
	{
		"igorgue/danger",
		lazy = true,
		opts = {
			style = "dark",
			alacritty = "true",
		},
		keys = {
			{
				"<leader>uD",
				function()
					if vim.g.colors_name == "danger_dark" then
						vim.cmd("coloscheme danger_light")
					else
						vim.cmd("coloscheme danger_dark")
					end
				end,
				desc = "Toggle Danger Dark mode",
			},
		},
	},
}
