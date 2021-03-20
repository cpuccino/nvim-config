" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Normal mode
inoremap jj <Esc>

" Easy CAPS
inoremap <C-u> <ESC>viwUi
nnoremap <C-u> viwU<Esc>

" TAB and SHIFT-TAB to cycle through files
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Keep visual on indent
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" FZF Use gitignore
nnoremap <C-p> :GFiles --cached --others --exclude-standard<cr>

" Rename variables
nmap ren <Plug>(coc-rename)

" Commenting
nmap <C-_>   <Plug>NERDCommenterToggle
vmap <C-_>   <Plug>NERDCommenterToggle<CR>gv

" Show Nerd Tree
nmap <C-b> :NERDTreeToggle<CR>
