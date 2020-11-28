function! myspacevim#before() abort
  " au VimEnter *  :execute "normal 1 tmi"
  " au VimEnter *  :execute "normal 1 tmt"
  " au VimEnter *  :execute "normal 1 tmd"
  " au VimEnter *  :execute "normal 1 tw"
endfunction

function! myspacevim#after() abort
  noremap <up> :res -5<CR>
  noremap <down> :res +5<CR>
  noremap <left> :vertical res +5<CR>
  noremap <right> :vertical res -5<CR>
  nmap j <Plug>(accelerated_jk_gj)
  nmap k <Plug>(accelerated_jk_gk)
  nmap <silent> <F4> <Plug>TranslateW
  nmap <silent> <F7> <C-]>
  nmap <silent> <F8> <C-t>
  " nmap <silent> <Leader>a <Plug>Translate
  " set scrolloff=999
endfunction

