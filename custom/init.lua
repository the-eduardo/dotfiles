local autocmd = vim.api.nvim_create_autocmd
local new_cmd = vim.api.nvim_create_user_command

-- autocmds
autocmd("FileType", {
   pattern = "norg",
   callback = function()
      -- vim.opt.laststatus = 0
      opt.number = false
      opt.showtabline = 0
      opt.cole = 1
      opt.foldlevel = 10
   end,
})

-- commands

new_cmd("EnableShade", function()
   require("shade").setup()
end, {})

new_cmd("EnableAutosave", function()
   require("autosave").setup()
end, {})