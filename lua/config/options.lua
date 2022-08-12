--[[
--  ______   ______   .__   __.  _______  __    ______
-- /      | /  __  \  |  \ |  | |   ____||  |  /  ____|
--|  ,----'|  |  |  | |   \|  | |  |__   |  | |  |  __
--|  |     |  |  |  | |  . `  | |   __|  |  | |  | |_ |
--|  `----.|  `--'  | |  |\   | |  |     |  | |  |__| |
-- \______| \______/  |__| \__| |__|     |__|  \______|
--
-- Neovim options 10/08/2022
--]]


local opt = vim.opt
local g = vim.g
local cmd = vim.cmd
local exec = vim.api.nvim_exec

opt.clipboard = 'unnamedplus'
opt.number = true
opt.showmatch = true
opt.colorcolumn = '130'
opt.splitright = false
opt.splitbelow = false
opt.ignorecase = true
opt.termguicolors = true
opt.expandtab = true
opt.shiftwidth = 3
opt.tabstop = 3
opt.smartindent = true

g.tokyodark_transparent_background = true
g.tokyodark_enable_italic_comment = true
g.tokyodark_enable_italic = true
g.tokyodark_color_gamma = "1"
cmd("colorscheme tokyodark")
