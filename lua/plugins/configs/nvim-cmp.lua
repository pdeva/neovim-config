return function()
    local cmp = require "cmp"
    local luasnip = require "luasnip"
    require("luasnip.loaders.from_vscode").lazy_load()
    luasnip.config.setup {}

    cmp.setup {
        snippet = {
            expand = function(args) luasnip.lsp_expand(args.body) end,
        },
        mapping = cmp.mapping.preset.insert {
            ["<C-Down>"] = cmp.mapping.select_next_item(),
            ["<C-Up>"] = cmp.mapping.select_prev_item(),
            ["<C-Space>"] = cmp.mapping.complete {},
            ["<Tab>"] = cmp.mapping(function(fallback)
                if luasnip.expand_or_locally_jumpable() then
                    luasnip.expand_or_jump()
                else
                    cmp.confirm {
                        behavior = cmp.ConfirmBehavior.Replace,
                        select = true,
                    }
                end
            end, { "i", "s" }),
        },
        sources = {
            { name = "nvim_lsp" },
            { name = "luasnip" },
        },
    }
end
