set number
syntax enable
set encoding=utf-8
set guifont=Source\ Code\ Pro\ for\ Powerline
set backspace=2
set clipboard=unnamed
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list
set background=dark
colorscheme hybrid_material
"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"
set nohlsearch
set colorcolumn=100
set relativenumber
:highlight LineNr ctermfg=grey

command W w

" Disable Arrow Keys in Normal mode
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Disable Arrow Keys in Insert mode
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

" Disable mouse
set mouse=

" Normal Mode
nnoremap <C-e> 5<C-e>
nnoremap <C-y> 5<C-y>
nnoremap <C-j> 5j
nnoremap <C-k> 5k
nnoremap <C-h> gT
nnoremap <C-l> gt
nnoremap <silent> <leader>bv :vnew<CR>
nnoremap <C-n> :nohls<CR>

" Insert Mode
""inoremap ( ()<ESC>ha
""inoremap { {}<ESC>ha
""inoremap [ []<ESC>ha
""inoremap " ""<ESC>ha
""inoremap ' ''<ESC>ha
""inoremap <% <%%><ESC>2ha

" paste togle visual
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

" Easymotion
let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTree<CR>

" ctrlp.vim
let g:ctrlp_map = '<c-f>'
let g:ctrlp_custom_ignore = 'node_modules\|.git\|.next\|build\|ios/Pods\|ios/Index\|*.xcodeproj\|.xcworkspace\|deps\|cache\|bundle\|_build\|vendor'
let g:ctrlp_show_hidden = 1
let g:ctrlp_prompt_mappings = {
\  'PrtClearCache()': ['<c-r>'],
\}
