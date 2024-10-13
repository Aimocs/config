require 'nvim-treesitter.configs'.setup{
  ensure_installed ={ "php","go","c" , "lua" , "rust" , "javascript" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
