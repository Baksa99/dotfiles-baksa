--[[
-- .__   __.  _______   ______   ____    ____  __  .___  ___.
-- |  \ |  | |   ____| /  __  \  \   \  /   / |  | |   \/   |
-- |   \|  | |  |__   |  |  |  |  \   \/   /  |  | |  \  /  |
-- |  . `  | |   __|  |  |  |  |   \      /   |  | |  |\/|  |
-- |  |\   | |  |____ |  `--'  |    \    /    |  | |  |  |  |
-- |__| \__| |_______| \______/      \__/     |__| |__|  |__|
--
-- Neovim 10/08/2022
--
-- https://github.com/wbthomason/packer.nvim
-- Credito: https://github.com/atareao/dotfiles
--]]

require('config/options')
require('config/keymaps')
require('plugins/packer')

----------------------------------------------------------------------------
----------------------------------------------------------------------------
require('plugins/bufferline-config')
require('plugins/telescope-config')
require('plugins/colorizer-config')
require('plugins/lualine-config')
require('plugins/treesitter-config')
require('plugins/autopairs-config')
require('plugins/lsp-config')
require('plugins/cmp-config')
require('plugins/sidebar-config')
----------------------------------------------------------------------------
----------------------------------------------------------------------------

