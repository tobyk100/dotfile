"============ General Settings ===============

set showcmd  " Shows command as it is being entered.
set ruler  " Shows line number and column.
set incsearch  " Highlights potential match as it is being typed.
set wildmenu
set wildmode=list:longest
set shortmess=I  " Don't give intro message when starting vim.
set nowrap
set paste

set cursorline
set cursorcolumn


if &diff
  set wrap
endif
let &scrolloff=999
set number  " Show line numbers.

set expandtab  " Turn tabs into spaces.
set tabstop=2  " Number of spaces to turn a tab into.
set shiftwidth=2  " Number of spaces to tab when using << or >> comands.
set autoindent  " Indent same as previous line instead of no indent. Overriden
                " by smartindent, which should be set in a file's indent
                " settings.

set backspace=2
set history=100  " Increase command history from tiny default.
set list listchars=trail:·,eol:¬  " Visually display trailing whitespace and eol.

set splitbelow  " Change default behavior to open splits below and to the right.
set splitright

set colorcolumn=80

" Color stuff
highlight SpecialKey ctermfg=7
highlight NonText ctermfg=10

highlight OverLength ctermbg=135
match OverLength  /\%>80v.\+/


set omnifunc=syntaxcomplete#Complete
syntax enable
filetype plugin indent on  " Also turns on filetype and plugin
let g:syntastic_mode_map = { 'mode': 'passive' }

"============ File specific stuff ================
au BufRead,BufNewFile *.soy setfiletype html
au BufRead,BufNewFile *.rb setfiletype ruby set ruler
au BufRead,BufNewFile *.ru setfiletype ruby
au BufRead,BufNewFile *.md set wrap
au BufRead,BufNewFile Vagrantfile setfiletype ruby

let g:syntastic_javascript_checkers=['jshint']

colorscheme desert

highlight DiffAdd cterm=none ctermfg=black ctermbg=Green gui=none guifg=bg guibg=Green
highlight DiffDelete cterm=none ctermfg=black ctermbg=Red gui=none guifg=bg guibg=Red
highlight DiffChange cterm=none ctermfg=black ctermbg=Yellow gui=none guifg=bg guibg=Yellow
highlight DiffText cterm=none ctermfg=black ctermbg=Magenta gui=none guifg=bg guibg=Magenta
