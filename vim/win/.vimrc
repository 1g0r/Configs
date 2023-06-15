filetype plugin indent on
" Подстветка синтаксиса
set hlsearch
set incsearch
syntax on

call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'PProvost/vim-ps1'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" All of your Plugins must be added before the following line
call plug#end() " requered

" Color scheme
set termguicolors
set background=dark
set t_Co=256
colorscheme gruvbox

" Line numbers
set ruler
set encoding=utf-8
set number
set relativenumber

" tabs
set tabstop=4

set cursorline
set visualbell

" air-line
let g:airline_theme = 'light'
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" Spell check
set spelllang=en_US,ru_RU
set nospell
hi SpellBad cterm=underline

" UI Language https://writepermission.com/changing-gvim-menu-language.html
set langmenu=en_US.UTF-8
lang en
language mes en

" Show command keys
set showcmd

" Show hidden chars
" tab = "u2192\ "(note whitespace at the end) space = "u0387"
set lcs=eol:$,space:∙,trail:∙
set list " enable hidden scaracters

" Map russian keys
nmap ж ;
nmap ц w
nmap ш i
nmap ф a
nmap Ф A
nmap з p
nmap З P
nmap щ o
nmap Щ O
nmap ю .
nmap Ю >
nmap б ,
nmap Б <
nmap ы s
nmap Ы S
nmap у e
nmap н y
nmap п g
nmap П G
nmap Ц W
nmap У E
nmap Ж :
nmap пп gg
nmap о j
nmap л k
nmap д l
nmap р h
nmap н y
nmap и b
nmap э '
" imap <C-v> <C-r>+
nmap <CR> i<CR><Right><Esc>
nmap <Del> a<Del><Esc>
