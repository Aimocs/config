require("lualine").setup{
  options ={
  icons_enabled = true,
  theme = 'onedark_dark',
  },
  sections = {
    lualine_a={
    {
      'filename',
      path = 1,
    }
    }
  }

}

vim.cmd("set rnu");
