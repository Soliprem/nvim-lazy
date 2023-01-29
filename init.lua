require("lazyvim")
require("lazy").setup("plugins")
require("config").setup()
for _, source in ipairs({
	"util",
	"config.options",
	"config.autocmds",
	"config.keymaps",
}) do
	local status_ok, fault = pcall(require, source)
	if not status_ok then
		vim.api.nvim_err_writeln("Failed to load " .. source .. "\n\n" .. fault)
	end
end
