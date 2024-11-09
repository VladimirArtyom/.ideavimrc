set relativenumber
set number
set incsearch
set hlsearch
set smartcase
set clipboard=unnamedplus

let mapLeader = " "
nnoremap <Leader>w :w<CR>
nnoremap <Leader>wq :wq<CR>
nnoremap <Leader>f /
" Window Nav Start
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-l> <C-W>l
nnoremap <C-h> <C-W>h
nnoremap <C-c> <C-W>c
" Window Nav End

"Clipboard Start
nnoremap <Leader>y '+y
nnoremap <Leader>p '+p
"Clipboard End

" Tab Start
nnoremap <Leader>tt :tabnext<CR>
nnoremap <Leader>to :tabonly<CR>
nnoremap <Leader>pp :tabprevious<CR>

nnoremap <Leader>tb :tabedit<SPACE>

" Tab End
nnoremap <C-z> u

" Split Window Start 
nnoremap <Leader>sh :split<CR>
nnoremap <Leader>sv :split<CR>

" Split Window end 
nnoremap <Leader>r :%s/
nnoremap <Leader>n n
nnoremap <Leader>N N
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" Buffer Start
nnoremap <Leader>bn :bnext<CR>
nnoremap <Leader>bp :bprev<CR>
nnoremap <Leader>l :ls<CR>
" Buffer end
