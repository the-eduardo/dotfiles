local M = {}

local override = require "custom.override"


M.plugins = {

   options = {
      lspconfig = {
         setup_lspconf = "custom.plugins.lspconfig",
      },
   },

   override = {
      ["kyazdani42/nvim-tree.lua"] = override.nvimtree,
      ["nvim-treesitter/nvim-treesitter"] = override.treesitter,
   --   ["lewis6991/gitsigns.nvim"] = override.gitsigns,

   },

   user = require "custom.plugins",
}

M.ui = {
   theme = "tokyodark",
--   theme = "pokevim",
   theme_toggle = { "tokyodark", "ayu-dark" },
}

M.mappings = require "custom.mappings"

return M



