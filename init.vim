call plug#begin('~/AppData/Local/nvim/plugins')
Plug 'tpope/vim-sensible'
Plug 'editorconfig/editorconfig'
Plug 'easymotion/vim-easymotion'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'Shougo/denite.nvim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-sleuth'
Plug 'neovim/nvim-lsp'
Plug 'shougo/deoplete.nvim', { 'do': ':updateRemotePlugins' }
Plug 'shougo/deoplete-lsp'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'TroyFletcher/vim-colors-synthwave'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'othree/yajs.vim'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'jiangmiao/auto-pairs'
Plug 'w0rp/ale'
call plug#end()

let g:ale_fixers = {
  \ 'javascript': ['eslint']
  \ }
let g:ale_fix_on_save = 0

if (has("termguicolors"))
  set termguicolors
endif
syntax enable

lua require'nvim_lsp'.rust_analyzer.setup{}

autocmd FileType rust setlocal omnifunc=v:lua.vim.lsp.omnifunc


"let g:deoplete#enable_at_startup = 1
"call deoplete#custom#source('_', 'max_menu_width', 80)
nnoremap <Leader>c :e $MYVIMRC<CR>
