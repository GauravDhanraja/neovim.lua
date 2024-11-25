vim.opt.undofile = true
vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = -1
vim.opt.shiftwidth = 2
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.backspace = { "start", "eol", "indent" }
vim.opt.wrap = false

vim.opt.number = true
vim.opt.cursorline = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.sidescrolloff = 8

vim.opt.clipboard = "unnamedplus"
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

vim.opt.updatetime = 250

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.g.markdown_recommended_style = 0
