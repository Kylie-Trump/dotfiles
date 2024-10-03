-- luacheck: ignore vim
return {
    "projekt0n/github-nvim-theme",
    lazy = false, -- make sure we load this during startup if it is your main
    priority = 1000, -- make sure to load this before all other start plugins
    config = function()
        require("github-theme").setup({})
        vim.cmp('colorscheme github_dark_high_contrast')
    end
  }
