return {
    { "folke/which-key.nvim", opts = {} },
    {
		"bluz71/vim-moonfly-colors",
		name = "moonfly",
		lazy = false,
		priority = 1000,
		config = function()
			vim.cmd.colorscheme "moonfly"
		end
	},
    {
        "utilyre/barbecue.nvim",
        name = "barbecue",
        version = "*",
        dependencies = {
            "SmiteshP/nvim-navic",
            "nvim-tree/nvim-web-devicons",
        },
        opts = {},
    },
    {
        "nvim-lualine/lualine.nvim",
        opts = {
            options = {
                icons_enabled = false,
                theme = "auto",
                component_separators = "|",
                section_separators = "",
            },
        },
    },
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
    },
}
