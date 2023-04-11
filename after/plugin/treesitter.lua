local install = require('nvim-treesitter.install')
install.prefer_git = true

local configs = require('nvim-treesitter.configs')
configs.setup{
    ensure_installed = {"c", "lua", "vim", "vimdoc", "query", "cpp", "javascript", "typescript"},
    sync_install = false,
    auto_install = true,
    highlight = {
	enable = true,
	additional_vim_regex_highlighting = false,
    }
}

