" do not wrap lines
set nowrap

" line numbers 
set number

" highlight current line
set cursorline

" use 4 spaces instead of tabs
set expandtab
set tabstop=4
set shiftwidth=4

" use 2 spaces for specified files
autocmd FileType html,css,yml,json set expandtab tabstop=2 shiftwidth=2

" fold using syntax rules
set foldmethod=syntax

" search options
set ignorecase
set smartcase

set incsearch

" highlight matching bracket
set showmatch

" Splits navigation
nnoremap <C-Down>  <C-w><C-j>
nnoremap <C-Up>    <C-w><C-k>
nnoremap <C-Right> <C-w><C-l>
nnoremap <C-Left>  <C-w><C-h>
nnoremap <S-Up> :exe 'resize ' . (winheight(0) * 3/2)<CR>
nnoremap <S-Down> :exe 'resize ' . (winheight(0) * 2/3)<CR>
nnoremap <S-Left> :exe 'vertical resize ' . (winwidth(0) * 3/2)<CR>
nnoremap <S-Right> :exe 'vertical resize ' . (winwidth(0) * 2/3)<CR>

" Tab navigation
nnoremap <C-t> :tabnew<cr>
nnoremap <C-w> :tabclose<cr>

" Save file
nmap <C-s> :w<cr>
imap <C-s> <esc>:w<cr>a

" Use <esc> to exit from terminal mode
tnoremap <Esc> <C-\><C-n>

