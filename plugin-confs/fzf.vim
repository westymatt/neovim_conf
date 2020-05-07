let g:fzf_action = {
      \ 'ctrl-s': 'split',
      \ 'ctrl-v': 'vsplit'
      \ }
augroup fzf
  autocmd!
  autocmd! FileType fzf
  autocmd  FileType fzf set laststatus=0 noshowmode noruler
    \| autocmd BufLeave <buffer> set laststatus=2 showmode ruler
augroup END
let g:fzf_preview_window = 'right:60%'
let $FZF_DEFAULT_OPTS = "--layout=reverse --info=inline"
let $FZF_DEFAULT_COMMAND = 'rg --files --hidden --glob "!.git/**"'

nnoremap <Leader>f :FZF<ENTER>
