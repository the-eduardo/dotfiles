vim.opt.list = true
vim.opt.listchars:append("space:⋅")
vim.opt.listchars:append("eol:↴")


return {
require("indent_blankline").setup {
    	show_end_of_line = true,
        show_current_context = true,
        show_current_context_start = true,
        space_char_blankline = " ",
		
    
filetype_exclude = {
      "help",
      "terminal",
      "alpha",
      "packer",
      "lspinfo",
      "TelescopePrompt",
      "TelescopeResults",
      "nvchad_cheatsheet",
      "lsp-installer",
      "norg",
      "",
   },
},
}

