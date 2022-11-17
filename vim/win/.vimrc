filetype plugin indent on
syntax on
" Подстветка синтаксиса
set hlsearch
set incsearch

" Set the runtime path to include vim-plug and initialize
call plug#begin('~/.vim/plugged')
" Plug 'preservim/nergtree', { 'on': 'NERDTreeToddle' }
Plug 'morhetz/gruvbox'
Plug 'PProvost/vim-ps1'
Plug 'vim-airline/vim-airline'
" All of your Plugins must be added before the following line
call plug#end() " requered

" Color scheme
colorscheme gruvbox
set background=dark

" Cursor position
set ruler

" Tabs config
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab " Switch tabs to spaces

" Auto indent
set autoindent

" Python hl
let python_highlight_all=1
" Enable 256 polete
" set t_Co=256

" Enable smart indentations in *.py files after keywords
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

set wrap
set linebreak

" Disable swap files
set nobackup
set noswapfile

set encoding=utf-8

" Recursive file search with :find command
set path+=**
set wildmenu " Display tips while files search by *

" Line numbers
set number
set relativenumber

" Highlight cursor line
set cursorline

" Spell check
set spelllang=en_US,ru_RU
set nospell
hi SpellBad cterm=underline

" Change working directory to current file directory
set autochdir

" Always copy to clipboard
set clipboard=unnamed

" Show command keys
set showcmd
" set laststatus=2 " commented out as it draws second line in VS

" Increase commands buffer
set history=200

" To open :Lex :Sex in previous buffer
let netrw_browse_split=4

" Visual bell to see error commands
set visualbell
set colorcolumn=100 " Show max width mark

" Show hidden chars
" tab = "u2192\ "(note whitespace at the end) space = "u0387"
set lcs=eol:$,space:・,tab→\ ,trail:∙
set list " enable hidden scaracters

" Map russian keys
nmap ж ;
nmap пп gg
imap <C-v> <C-r>+
nmap <CR> i<CR><Right><Esc>
nmap <Del> a<Del><Esc>
vnoremap p "0p
