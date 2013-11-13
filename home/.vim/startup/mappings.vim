cnoremap <C-a> <Home>
cnoremap <C-e> <End>
cnoremap <C-b> <S-Left>
cnoremap <C-f> <S-Right>

no <up> <Nop>
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>

ino <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>

vno <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>

nmap g<C-O> o<ESC>k
nmap gO O<ESC>j

imap <c-u> <esc>g~iwea

map <C-n> :NERDTreeToggle<CR>

noremap <C-J> <C-W><C-J>
noremap <C-K> <C-W><C-K>
noremap <C-L> <C-W><C-L>
noremap <C-H> <C-W><C-H>

" Quickfix and Location lists

nmap [q :cprev<CR>
nmap ]q :cnext<CR>
nmap [Q :cfirst<CR>
nmap ]Q :clast<CR>

nmap [l :lprev<CR>
nmap ]l :lnext<CR>
nmap [L :lfirst<CR>
nmap ]L :llast<CR>


map <leader>md :w !/usr/local/bin/Markdown.pl --html4tags > %.html<ESC>:!open %.html

map <leader>s :SyntasticCheck<CR>

" fugitive and vimdiff
nmap <leader>g :Gstatus<CR>:on<CR>
nmap <leader>d :diffupdate<CR>
