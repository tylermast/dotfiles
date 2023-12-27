return {
    {
        "neovim/nvim-lspconfig",
        dependencies = {
            "williamboman/mason-lspconfig.nvim",
            "folke/neodev.nvim",
            { "williamboman/mason.nvim", config = true },
            { "j-hui/fidget.nvim", tag = "legacy", opts = {} },
        },
    },
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        dependencies = {
            "nvim-treesitter/nvim-treesitter-textobjects",
            "nvim-treesitter/nvim-treesitter-context",
        },
    },
    {
        "nvim-treesitter/playground",
    },
    "fatih/vim-go",
    "vrischmann/tree-sitter-templ",
}
