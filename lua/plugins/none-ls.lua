return {
    "nvimtools/none-ls.nvim",
    dependencies = {
      "nvimtools/none-ls-extras.nvim",
    },
    config = function()
        local null_ls = require("null-ls")
        null_ls.setup({
            sources = {
                require("none-ls.code_actions.eslint"),
                null_ls.builtins.formatting.prettier, -- javscript foramatting
                null_ls.builtins.formatting.black, -- python formatting
                null_ls.builtins.formatting.isort, -- python formatting for imports
                null_ls.builtins.formatting.stylua, -- lua formatting
            },
        })
        vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
    end,
}
