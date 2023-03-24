local M = {}
require("dracula.autocmd")
local theme = require("dracula.themes")

M.setup = function(config)
	if vim.g.colors_name then
		vim.cmd("hi clear")
	end

	vim.o.background = "dark"
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end

	vim.o.termguicolors = true
	vim.g.colors_name = "dracula"

	if config and config.soft then
		require("dracula.themes.soft").set_highlights()

		return
	end

	theme.set_highlights()
end

return M
