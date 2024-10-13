vim.g.loaded_netrw =1
vim.g.loaded_netrwPlugin = 1
require("nvim-tree").setup({
   git = {
        ignore = false,  -- Set to false to show ignored files
    },
  view = {
        side = "right",  -- Set the side to 'right'
    },
})
vim.keymap.set('n', '<leader>pt',':NvimTreeFindFileToggle<CR>')
vim.keymap.set('n', '<leader>pv',':NvimTreeFocus<CR>')
