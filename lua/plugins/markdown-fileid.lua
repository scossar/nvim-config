return {
  dir = "~/nvim_plugins/markdown-fileid.nvim", -- pulling from a local directory
  dependencies = { "nvim-lua/plenary.nvim" },
  dev = true, -- avoids running git checkout, better reloading, better error messages
  opts = {
    id_key = "file_id",
  },
}
