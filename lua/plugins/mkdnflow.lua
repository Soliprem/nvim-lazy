return {
	{
		"jakewvincent/mkdnflow.nvim",
		config = function()
			require("mkdnflow").setup({})
		end,
	},
	{
		"ekickx/clipboard-image.nvim",
		config = function()
			require("clipboard-image").setup({
				default = { img_dir = "~/vimwiki/img", img_dir_txt = "img" },
			})
		end,
	},
}
