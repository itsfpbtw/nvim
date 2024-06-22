-- Hide deprecation warnings
vim.g.deprecation_warnings = false

local opt = vim.opt

opt.hlsearch = true
opt.termguicolors = true
opt.guicursor = ''
opt.number = true
opt.relativenumber = true
opt.clipboard = 'unnamedplus'
opt.smartindent = true
opt.wrap = false
opt.termguicolors = true
opt.signcolumn = 'yes'
opt.colorcolumn = '80'
opt.undofile = true
opt.ignorecase = true
opt.smartcase = true
opt.updatetime = 250
opt.timeoutlen = 300
opt.splitright = true
opt.splitbelow = true
opt.list = true
opt.listchars = {
    tab = '» ',
    trail = '·',
    nbsp = '␣',
}
opt.inccommand = 'split'
opt.cursorline = true
opt.scrolloff = 10
