return {
  {
    "rafi/awesome-vim-colorschemes",
    lazy = false,
  },
  {
    "navarasu/onedark.nvim",
    lazy = false,
  },
  {
    "EdenEast/nightfox.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
  },
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin-frappe",
  },
  {
    "sainnhe/sonokai",
    lazy = false,
    config = function()
      vim.g.sonokai_enable_italic = true
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nightfox",
    },
  },
}
