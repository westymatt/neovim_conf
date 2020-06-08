call plug#begin('~/AppData/Local/nvim/plugins')
Plug 'norcalli/nvim-colorizer.lua'
Plug 'sheerun/vim-polyglot'
Plug 'unblevable/quick-scope'
Plug 'tpope/vim-sensible'
Plug 'editorconfig/editorconfig'
Plug 'justinmk/vim-sneak'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'Shougo/denite.nvim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-sleuth'
Plug 'neovim/nvim-lsp'
Plug 'shougo/deoplete.nvim', { 'do': ':updateRemotePlugins' }
Plug 'shougo/deoplete-lsp'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bling/vim-bufferline'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mr-ubik/vim-hackerman-syntax'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'ryanoasis/vim-devicons'
Plug 'othree/yajs.vim'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'jiangmiao/auto-pairs'
Plug 'w0rp/ale'
Plug 'airblade/vim-rooter'
call plug#end()
