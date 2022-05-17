" minimal vim setup designed to be fast and portable, 
" for extensive editing capabilities use nvim
" All Config Assumes Apple Terminal is being used,
" Add export PROFILE="foo" statements to startup shell to configure theme compatibility (foo being profile colourschme)


"sets SF Mono as font"
set guifont=SF-Mono-Regular:h15


set number "line numbers"
set title "sets terminal titlebar as whatever file is open"
set relativenumber "relative line numbers"
set termguicolors "colorizes the terminal"
set autoindent "autoindents"
set tabstop=3 "sets the tabstop to 3"
" set softtabstop=3 /"sets the soft tabstop to 3"
set shiftwidth=3 "sets the shiftwidth to 3"
" set smarttab /"smart tab"
set nohlsearch "hides the search highlighting"
set noerrorbells "no error bell"
set nowrap "no text wrapping"
set ignorecase "ignore case while searching"
set smartcase "ignores case-ing while searching unless theres a capital letter"
set incsearch "incremental search"
set scrolloff=3 "sets the scroll offset to 3"
set showmatch "highlights matching brackets"
set mouse=a "mouse support"
syntax enable "enables syntax highlighting"


if $PROFILE == 'nord'
	"Sets nord as colorscheme
	colorscheme nord
elseif $PROFILE == 'solarized'
	"Sets NeoSolarized as colorscheme
	colorscheme NeoSolarized
else
	colorscheme onedark
  endif

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


set clipboard+=unnamedplus "use system clipboard"


packadd! onedark.vim
packadd! nord.vim
