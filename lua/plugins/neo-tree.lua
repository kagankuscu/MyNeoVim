return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    vim.keymap.set('n', '<C-b>', ":Neotree toggle show filesystem left<CR>", {})
    vim.keymap.set('n', '<C-s>f', ":Neotree focus<CR>", {})
  end
}
