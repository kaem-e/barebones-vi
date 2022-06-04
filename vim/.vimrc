" minimal vim setup designed to be fast and portable, 
" for extensive editing capabilities use nvim

set number "line numbers"
set title "sets terminal titlebar as whatever file is open"
set relativenumber "relative line numbers"
set autoindent "autoindents"
set tabstop=3 "sets the tabstop to 3"
" set softtabstop=3 "sets the soft tabstop to 3"
" set smarttab "smart tab"
set shiftwidth=3 "sets the shiftwidth to 3"
set nohlsearch "hides the search highlighting"
set noerrorbells "no error bell"
set nowrap "no text wrapping"
set ignorecase "ignore case while searching"
set smartcase "ignores case-ing while searching unless theres a capital letter"
set incsearch "incremental search"
set scrolloff=3 "sets the scroll offset to 3"
set showmatch "highlights matching brackets"
set mouse=a "mouse support, kinda defeats the whole point but whatever"
set nocompatible "uses .vimrc present or smth idk"
set background=dark "dark background by default just like my soul"
set belloff=all "stupid fucking bell sound please kys"

"terminal colourization idk"
"set termguicolors "colorizes the terminal"

"enables syntax highlighting"
syntax enable 


let g:neosolarized_contrast = "high"
let g:neosolarized_visibility = "high"
"sets NeoSolarized-mod as the Colorscheme
colorscheme NeoSolarized

"use system clipboard"
"set clipboard+=unnamedplus
set clipboard=unnamed


" ____________ Cursor Settings ___________
"Mode Settings
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_SV.="\e[1 q" "SV = VISUAL mode
let &t_EI.="\e[3 q" "EI = NORMAL mode (ELSE)

"Cursor settings:

"  1 -> blinking block
"  2 -> solid block 
"  3 -> blinking underscore
"  4 -> solid underscore
"  5 -> blinking vertical bar
"  6 -> solid vertical bar



" ____________ Remaps ___________
"nnoremap - mapping for normal mode
"inoremap - mapping for insert mode
"vnoremap - mapping for visual mode
"cnoremap - mapping for colon mode

"Sets " " (as in spacebar) as the <leader>
let mapleader=" "

nnoremap <leader>rv :source ~/.vimrc<CR> 
nnoremap q :q<CR>
nnoremap <C-q> q:
nnoremap Q :wq<CR>
nnoremap W :w<CR>
nnoremap <leader>g :Goyo<CR>
nnoremap <leader>c :HexokinaseToggle<CR>

inoremap " ""<left>
inoremap ( ()<left>
inoremap < <><left>
inoremap ' ''<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

