" NERDTree
map <silent> <C-n> :NERDTreeToggle<CR>

" Tagbar
nmap <F9> :TagbarToggle<CR>

" DoxygenToolkit
map <silent> <F11> :Dox<CR>
map <silent> <F12> :DoxAuthor<CR>

" Map Custom Dictionary
if expand('%:t') == 'CMakeLists.txt'
    " Dictionary
    imap <C-space> <C-x><C-k>
endif
if expand('%:e') == 'cu'
    " Dictionary
    imap <C-space> <C-x><C-k>
endif

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

" Fix tab/Index
map <F9> mzgg=G`z

" Next buffer
nmap gn :bn<CR>
nmap gb :bp<CR>

" Disable Mouse
set mouse=r
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1

nnoremap <Left>  :vertical resize -1<CR>
nnoremap <Right> :vertical resize +1<CR>
nnoremap <Up>    :resize -1<CR>
nnoremap <Down>  :resize +1<CR>
" Disable arrow keys completely in Insert Mode
imap <up>    <nop>
imap <down>  <nop>
imap <left>  <nop>
imap <right> <nop>
