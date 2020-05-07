source plugins.vim
source settings.vim
source plugin-confs/all_confs.vim
source keymaps.vim

au! BufWritePost $MYVIMRC source %

"let g:deoplete#enable_at_startup = 1
"call deoplete#custom#source('_', 'max_menu_width', 80)
