return {
  {
    "catppuccin/nvim",
    opts = {
      transparent_background = true,
      custom_highlights = function(colors)
        return {
          LineNr = { fg = colors.overlay1 },
          CursorLineNr = { fg = colors.lavender },
        }
      end,
      float = {
        transparent = true,
      },
    },
  },
}
