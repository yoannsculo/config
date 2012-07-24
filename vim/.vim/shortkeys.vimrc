" NERDTree Explorer
map <F2> :NERDTree<CR>

" Open Help
map <F4> <C-w>v:view ~/.vim/help1.txt<CR>:vertical res 43<CR>
" map <F4> <C-w>v:e ~/.vimrc<CR>

" step back in the tag stack
map <F6> <C-t>

" go to the declaration
map <F7> <C-]>

" go to the declaration in a new window
map <F8> <C-w>v<C-]>

map <F9> :set expandtab!<CR>:set tabstop=8<CR>:set softtabstop=8<CR>:set shiftwidth=8<CR>
map <C-F9> :set expandtab<CR>:set shiftwidth=4<CR>:set softtabstop=4<CR>

" Enable/Disable highlight
map <C-F10> :set hls!<CR>:set hls?<CR>

" Show/Hide invisible characters
" <C-F11> : see cream-showinvisibles.vim

" Show/Hide line numbers
map <C-F12> :set number!<CR>:set nonumber?<CR>

" Mapping NERDTree command
map <tab> go

" Date insertion
map <C-d> a<C-R>=strftime("%c")<CR><Esc>

" Backward research
map µ #

nmap <F5> zf%<ESC>:nohlsearch<CR>

" map <F2> :call XRDisplayHelp("~/.vim/help1.txt")<CR>
" imap <F2> <C-\><C-N>:call XRDisplayHelp("$HOME/.vim/help1.txt")<CR>
" map <S-F1> :call XRDisplayHelp("~/.vim/help2.txt")<CR>
" imap <S-F1> <C-\><C-N>:call XRDisplayHelp("~/.vim/help2.txt")<CR>

" Open / Close Taglist window
" map <F2> :TlistToggle<CR>
" imap <F2> <C-\><C-N>:TlistToggle<CR>
" map <C-F2> :!(cd $EDRES_HOME && exuberant-ctags -R)<CR>
" imap <C-F2> <C-\><C-N>:!(cd $EDRES_HOME && exuberant-ctags -R)<CR>

" imap <F3> <C-\><C-N><C-\>>
" imap <A-F3> <C-\><C-N>:CCTreeLoadDB /home/yoann/workspace/karotz/src/cscope.out<CR>
