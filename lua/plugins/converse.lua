return {
  dir = "~/nvim_plugins/converse.nvim", -- pulling from a local directory
  dependencies = { "markdown-fileid.nvim" },
  dev = true, -- see comment above
  config = function()
    require("converse").setup({})
  end,
}
