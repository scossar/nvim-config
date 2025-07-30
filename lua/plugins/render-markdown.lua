return {
  "MeanderingProgrammer/render-markdown.nvim",
  dependencies = { "nvim-treesitter/nvim-treesitter", "echasnovski/mini.nvim" }, -- if you use the mini.nvim suite
  ---@module 'render-markdown'
  ---@type render.md.UserConfig
  opts = {},
  config = function()
    require("render-markdown").setup({
      latex = {
        enabled = true,
        render_modes = false,
        converter = "latex2text",
        highlight = "RenderMarkdownMath",
        position = "above",
        top_pad = 0,
        bottom_pad = 0,
      },
    })
  end,
}
