return {
    {
        "nvim-neorg/neorg",
        build = ":Neorg sync-parsers",
        dependencies = { "nvim-lua/plenary.nvim" },
        config = function()
            require("neorg").setup {
                load = {
                    -- Defaults from wiki
                    ["core.defaults"] = {},
                    ["core.concealer"] = {
                        config = {
                            folds = false,
                            icon_preset = "diamond",
                        },
                    },
                    ["core.dirman"] = {
                        config = {
                            workspaces = {
                                notes = "~/Notes",
                            },
                        },
                    },
                    -- End defaults
                    ["core.completion"] = {
                        config = {
                            engine = "nvim-cmp",
                            name = "[Neorg]",
                        },
                    },
                    ["core.integrations.nvim-cmp"] = {},
                    ["core.integrations.treesitter"] = {},
                    ["core.export.markdown"] = {},
                    ["core.fs"] = {},
                },
            }

            vim.keymap.set('n', '<leader>nw', ":Neorg workspace notes<CR>" , { desc = 'Open [N]eorg default [w]orkspace' })
            vim.keymap.set('n', '<leader>nr', ":Neorg return<CR>", { desc = "Run [N]eorg [r]eturn command" })
        end,
    },
}
