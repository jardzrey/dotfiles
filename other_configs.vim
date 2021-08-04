" vim-multiple-cursors
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'

" winresizer
let g:winresizer_start_key = '<C-x>'

" gitgutter
autocmd VimEnter :GitGutterDisable wincmd l
nmap <C-g> :GitGutterToggle<CR>

" vim-airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#hunks#enabled=0
let g:airline_section_z = '%{strftime("%H:%M %d/%b/%y")}'

" emmet-vim
let g:user_emmet_mode='iv'
let g:user_emmet_settings = {
\  'javascript.jsx' : {
\      'extends' : 'jsx',
\      'quote_char': "'",
\  },
\}


