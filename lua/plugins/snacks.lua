-- lua/plugins/snacks.lua
return {
  "folke/snacks.nvim",
  opts = {
    image = {},
    picker = {
      sources = {
        explorer = {
          hidden = false, -- show hidden files by default, or not, I just did this as a test
        },
      },
    },
  },
}
