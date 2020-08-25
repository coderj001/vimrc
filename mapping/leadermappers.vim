" Leader Key

let mapleader = ","
" let g:maploaclleader = ","

" Open VIMRC

nnoremap <leader>w :w!<cr>
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>ee :source $MYVIMRC<cr>

nnoremap <leader>hb :hide<cr>     " Hide buffer / split view

nnoremap <leader><enter> :noh<cr> " Hide Select Highlight

map <leader>cd :cd %:p:h<cr>:pwd<cr>

" Buffer Management

nnoremap <Leader>bv :vsp<space>#
nnoremap <Leader>bh :sb

nnoremap <Leader>l :ls<CR>
nnoremap <Leader>1 :1b<CR>
nnoremap <Leader>2 :2b<CR>
nnoremap <Leader>3 :3b<CR>
nnoremap <Leader>4 :4b<CR>
nnoremap <Leader>5 :5b<CR>
nnoremap <Leader>6 :6b<CR>
nnoremap <Leader>7 :7b<CR>
nnoremap <Leader>8 :8b<CR>
nnoremap <Leader>9 :9b<CR>
nnoremap <Leader>0 :10b<CR>

nnoremap <Leader><Leader>1 :1bd<CR>
nnoremap <Leader><Leader>2 :2bd<CR>
nnoremap <Leader><Leader>3 :3bd<CR>
nnoremap <Leader><Leader>4 :4bd<CR>
nnoremap <Leader><Leader>5 :5bd<CR>
nnoremap <Leader><Leader>6 :6bd<CR>
nnoremap <Leader><Leader>7 :7bd<CR>
nnoremap <Leader><Leader>8 :8bd<CR>
nnoremap <Leader><Leader>9 :9bd<CR>
nnoremap <Leader><Leader>0 :10bd<CR>

" Split Screen
nnoremap <leader><leader>v :vsplit<cr>
nnoremap <leader><leader>h :split<cr>

" Tab Management
nnoremap <Leader><Leader>t :tabs<CR>
nnoremap <Leader>th :tabfirst<CR>
nnoremap <Leader>tj :tabnext<CR>
nnoremap <Leader>tk :tabprev<CR>
nnoremap <Leader>tl :tablast<CR>
nnoremap <Leader>tt :tabedit<Space>
nnoremap <Leader>tn :tabnew<CR>
nnoremap <Leader>tm :tabm<Space>
nnoremap <Leader>td :tabclose<CR>
" Alternatively use
"nnoremap th :tabnext<CR>
"nnoremap tl :tabprev<CR>
"nnoremap tn :tabnew<CR>
