return {
    {
        'williamboman/mason.nvim',
        config = function()
            require("mason").setup()
        end
    },
    {
        'williamboman/mason-lspconfig.nvim',
        config = function()
            require("mason-lspconfig").setup({
            ensure_installed = {
                    'lua_ls',
                    'bashls',
                    'clangd',
                    'cssls',
                    'tailwindcss',
                    'dockerls',
                    'html',
                    'jsonls',
                    'tsserver',
                    'julials',
                    'markdown_oxide',
                    'pyright',
                    'rust_analyzer',
                    'svelte',
                    'volar',
                    'gitlab_ci_ls',
                }
            })
        end
    },
    {
        'neovim/nvim-lspconfig',
        config = function()
            local capabilities = require('cmp_nvim_lsp').default_capabilities()

            local lspconfig = require('lspconfig')
            lspconfig.lua_ls.setup({capabilities = capabilities})
            lspconfig.clangd.setup({capabilities = capabilities})
            lspconfig.cssls.setup({capabilities = capabilities})
            lspconfig.tailwindcss.setup({capabilities = capabilities})
            lspconfig.dockerls.setup({capabilities = capabilities})
            lspconfig.html.setup({capabilities = capabilities})
            lspconfig.jsonls.setup({capabilities = capabilities})
            lspconfig.jdtls.setup({capabilities = capabilities})
            lspconfig.tsserver.setup({capabilities = capabilities})
            lspconfig.markdown_oxide.setup({capabilities = capabilities})
            lspconfig.pyright.setup({capabilities = capabilities})
            lspconfig.svelte.setup({capabilities = capabilities})
            lspconfig.volar.setup({capabilities = capabilities})
            lspconfig.gitlab_ci_ls.setup({capabilities = capabilities})

            vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
            vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
            vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})
        end
    }
}
