local M = {}
local highlights = require('mechanical.highlights')
local terminal = require('mechanical.terminal')

local function colorscheme()
    vim.cmd("hi clear")
    if vim.fn.exists("syntax_on") then vim.cmd("syntax reset") end
    vim.o.background = "dark"
    vim.o.termguicolors = true
    vim.g.colors_name = "mechanical"
    highlights.setup()
    terminal.setup()
end
function M.setup() colorscheme() end

return M
