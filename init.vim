let g:my_path = $HOME . "/.config/nvim/"
function RunScript(path)
  execute 'source ' g:my_path . fnameescape(a:path)
endfunction

call RunScript('settings.vim')
call RunScript('plugins.vim')
call RunScript('plugin-confs/all_confs.vim')
call RunScript('keymaps.vim')

au! BufWritePost $MYVIMRC source %

"let g:deoplete#enable_at_startup = 1
"call deoplete#custom#source('_', 'max_menu_width', 80)
