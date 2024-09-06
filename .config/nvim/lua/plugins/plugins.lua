return {
	{
		{
			"catppuccin/nvim",
			name = "catppuccin",
			priority = 1000,
			config = function()
				vim.cmd([[colorscheme catppuccin-mocha]])
			end,
		},
		{ "nvim-lua/plenary.nvim" },
		{ "glacambre/firenvim", build = ":call firenvim#install(0)" },
		{
			"j-hui/fidget.nvim",
			opts = {
				-- options
			},
		},
		{ "equalsraf/neovim-gui-shim" },
		{ "tamago324/cmp-zsh" },
		{ "tpope/vim-commentary" },
		-- { "rcarriga/nvim-notify" },
	},
}
