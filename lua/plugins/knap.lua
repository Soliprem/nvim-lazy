return {

	"frabjous/knap",
	keys = {
		{
			"<F5>",
			function()
				require("knap").process_once()
			end,
			desc = "compile file",
		},
		{
			"<F6>",
			function()
				require("knap").close_viewer()
			end,
			desc = "close viewer",
		},
		{
			"<F7>",
			function()
				require("knap").toggle_autopreviewing()
			end,
			desc = "autocompile",
		},
		{
			"<F8>",
			function()
				require("knap").forward_jump()
			end,
			desc = "jump to text",
		},
	},
}
