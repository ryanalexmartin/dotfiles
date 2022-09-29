require('insom.set')
require('insom.packer')
require('insom.nvimtree')
require('insom.remap')
require('insom.treesitter')
--require('insom.keymap')
vim.opt.mouse = "a"


-- enable syntax highlighting
vim.g.syntax = "on"

--require("insom.color")
--require('plugins')


local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.setup()

