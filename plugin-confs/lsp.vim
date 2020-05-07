lua require'nvim_lsp'.rust_analyzer.setup{}
autocmd FileType rust setlocal omnifunc=v:lua.vim.lsp.omnifunc
