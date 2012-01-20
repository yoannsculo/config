set t_Co=256

" ----------------------------------
" MISC. SETTINGS
" ----------------------------------

set nocompatible				" Use Vim default and not vi
autocmd! bufwritepost vimrc source ~/.vimrc	" When vimrc is edited, reload it
set backspace=indent,eol,start			" Backspace
set history=700					" History
set nobackup					" Don't keep a backup file


filetype on					" filetype detection
filetype plugin on				" plugin loading according filetype


" ----------------------------------
" VISUAL SETTINGS
" ----------------------------------

set number					" Display line number
" TODO : fonction qui active désactive les numéros de lignes
set ruler					" Display cursor position
" set mouse=a					" Enable mouse
set hlsearch					" Enable highlight search
":set nohlsearch				" Disable highlight search

:nmap <C-F10> :set hls!<CR>:set hls?<CR>
:nmap <C-F12> :set number!<CR>:set nonumber?<CR>


"Détection du type de fichier pour l'indentation
if has("autocmd")
  filetype indent on
endif

" Laisse les lignes déborder de l'écran si besoin
set nowrap

" Thème
colorscheme mustang

" Undo
set undolevels=150



" Activation de la coloration syntaxique
if has("syntax")
    syntax on
endif

" Quand une fermeture de parenthèse est entrée par l'utilisateur,
" l'éditeur saute rapidement vers l'ouverture pour montrer où se
" trouve l'autre parenthèse. Cette fonction active aussi un petit
" beep quand une erreur se trouve dans la syntaxe.
set showmatch
set matchtime=2

" Afficher la barre d'état
set laststatus=2

" Montre les caractères de fin de lignes, les tabs et les espaces en trop
" set list
" set listchars=eol:¤,trail:-

" Pour highlighter la ligne courante (pour mieux se repérer) en bleu :
"set cursorline
"highlight CursorLine ctermbg=blue

" Tenter de rester toujours sur la même colonne lors de changements de lignes :
set nostartofline

" Indispensable pour ne pas tout casser avec ce qui va suivre
set preserveindent
" indentation automatique
"set autoindent
" Largeur de l'autoindentation
set shiftwidth=8
" Arrondit la valeur de l'indentation
set shiftround
" Largeur du caractère tab
set tabstop=8
" Largeur de l'indentation de la touche tab
set softtabstop=8
" Remplace les tab par des expaces
" set expandtab


" Open Edres Help
" map <F2> :call XRDisplayHelp("~/.vim/help1.txt")<CR>
" imap <F2> <C-\><C-N>:call XRDisplayHelp("~/.vim/help1.txt")<CR>

" For use with cctree vim plugin
let g:CCTreeRecursiveDepth=3
let g:CCTreeWindowVertical=1
let g:CCTreeWindowWidth=-1

set tabpagemax=99

" Shortkey
source ~/.vim/shortkeys.vimrc

" set tags+=/home/yoann/workspace/karotz/src/tags
