map <F2> :NERDTree<CR> " NERDTree Explorer
map <F3> <C-\>>
map <F3> :CCTreeLoadDB /home/yoann/workspace/karotz/src/cscope.out<CR> " Loads Ctree 
map <F4> <C-w>v<CR>:view ~/.vim/help1.txt<CR>:vertical res 50<CR> " Open Help
map <F6> <C-t> " step back in the tag stack
imap <F6> C^w c
map <F7> <C-]> " go to the declaration
map <F8> <C-w>v<C-]>

map <tab> go " Mapping NERDTree command

map <C-d> a<C-R>=strftime("%c")<CR><Esc> " Insertion de la date

map µ # " Recherche arrière

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
