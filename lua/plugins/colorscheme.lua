return {
  { "rose-pine/neovim", name = "rose-pine" },
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      undercurl = true,
      contrast = "hard",
      italic = {
        strings = true,
        comments = true,
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      --  colorscheme = "catppuccin-mocha",
      --  colorscheme = "rose-pine",
      colorscheme = "gruvbox",
    },
  },
}
