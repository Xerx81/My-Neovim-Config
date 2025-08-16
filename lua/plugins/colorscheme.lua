return {
	{
        -- "rose-pine/neovim", name = "rose-pine",
        -- "EdenEast/nightfox.nvim",
        -- "ellisonleao/gruvbox.nvim",
        "folke/tokyonight.nvim",
        -- "catppuccin/nvim", name = "catppuccin",
        lazy = false, -- make sure we load this during startup if it is your main colorscheme
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			-- load the colorscheme here
			vim.cmd([[colorscheme tokyonight]])

			vim.api.nvim_set_hl( 0, "Normal", { bg = "none"})
			vim.api.nvim_set_hl( 0, "NormalFloat", { bg = "none"})
		end,
	},
}
