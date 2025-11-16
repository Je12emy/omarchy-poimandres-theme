return {
	{
		"olivercederborg/poimandres.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			local p = require("poimandres.palette")
			require("poimandres").setup({
				-- leave this setup function empty for default config
				-- or refer to the configuration section
				-- for configuration options
				-- Fix taken from: https://github.com/olivercederborg/poimandres.nvim/pull/46
				highlight_groups = {
					LspReferenceText = { link = "Visual" },
					LspReferenceRead = { link = "Visual" },
					LspReferenceWrite = { link = "Visual" },
				},
			})
		end,
	},

	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "poimandres",
		},
	},
}
