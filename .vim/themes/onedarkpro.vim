lua << EOF

require("onedarkpro").setup({
  highlights = {
    Comment = { italic = true },
    Directory = { bold = true },
    ErrorMsg = { italic = true, bold = true }
  }
})

EOF

syntax on

colorscheme onedark
