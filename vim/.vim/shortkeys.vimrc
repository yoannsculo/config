" NERDTree Explorer
map <F2> :NERDTree<CR>

" Open Help
map <F4> <C-w>v:view ~/.vim/help1.txt<CR>:vertical res 43<CR>
" map <F4> <C-w>v:e ~/.vimrc<CR>

let g:pasteMode = 0
function! TooglePasteMode()
	if g:pasteMode == 0
		let g:pasteMode = 1
		set paste
		:startinsert
		echo "PASTE ON"
	elseif g:pasteMode == 1
		let g:pasteMode = 0
		set nopaste
		echo "PASTE OFF"
	endif
endfunction

let g:lineNumberDisplay = 0
function! ToogleLineNumberDisplay()
	if g:lineNumberDisplay == 0
		let g:lineNumberDisplay = 1
		set number
		echo "Line numbers ON"
	elseif g:lineNumberDisplay == 1
		let g:lineNumberDisplay = 0
		set nonumber
		echo "Line numbers OFF"
	endif
endfunction

let g:indentationType = 0
function! ToogleIndentationType()
	if g:indentationType == 0
		let g:indentationType = 1
		set noexpandtab
		set tabstop=8
		set softtabstop=8
		set shiftwidth=8
		echo "Indentation set to TAB-8 (KERNEL)"
	elseif g:indentationType == 1
		let g:indentationType = 2
		set expandtab
		set tabstop=4
		set shiftwidth=4
		set softtabstop=4
		echo "Indentation set to CHAR-4 (PYTHON)"
	elseif g:indentationType == 2
		let g:indentationType = 3
		set expandtab
		set tabstop=4
		set shiftwidth=4
		set softtabstop=4
		echo "Indentation set to CHAR-4 (ANDROID-C/C++)"
	elseif g:indentationType == 3
		let g:indentationType = 0
		set expandtab
		set tabstop=3
		set shiftwidth=3
		set softtabstop=3
		echo "Indentation set to CHAR-3 (BOOKEEN)"
	endif
endfunction

" Enable/Disable paste mode
map <F5> :call TooglePasteMode()<CR>

" step back in the tag stack
map <F6> <C-t>

" go to the declaration
map <F7> <C-]>

" go to the declaration in a new window
map <F8> <C-w>v<C-]>

" map <F9> :set expandtab!<CR>:set tabstop=8<CR>:set softtabstop=8<CR>:set shiftwidth=8<CR>
" map <C-F9> :set expandtab<CR>:set shiftwidth=4<CR>:set softtabstop=4<CR>
" map <C-F9> :set expandtab<CR>:set shiftwidth=3<CR>:set softtabstop=3<CR>
map <C-F9> :call ToogleIndentationType()<CR>

" Enable/Disable highlight
map <C-F10> :set hls!<CR>:set hls?<CR>

" Show/Hide line numbers
map <C-F12> :call ToogleLineNumberDisplay()<CR>

" Mapping NERDTree command
map <tab> go

" Date insertion
map <C-d> a<C-R>=strftime("%c")<CR><Esc>

" Backward research
map µ #

" nmap <F5> zf%<ESC>:nohlsearch<CR>

map <A-Left> <ESC>:vsplit<CR>
map <A-Right> <ESC>:vsplit<CR>
map <A-Up> <ESC>:split<CR>
map <A-Down> <ESC>:split<CR>
map <C-c> <ESC>:close<CR>

map <C-Left> <C-w><Left>
map <C-Up> <C-w><Up>
map <C-Down> <C-w><Down>
map <C-Right> <C-w><Right>

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
