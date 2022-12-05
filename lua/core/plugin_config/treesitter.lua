require 'nvim-treesitter.configs'.setup {
    -- a list of parser names or all
    ensure_installed= {"c", "lua" , "rust", "ruby", "vim", "python" , "php"},
    -- Install parsers synchronously (only applied to ensure_installe)
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
    },
}
