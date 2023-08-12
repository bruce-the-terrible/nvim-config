-- 默认不开启nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup{
  git = {
    enable = true,
  },
  actions = {
    open_file = {
      quit_on_open = true,
    },
  },
}
