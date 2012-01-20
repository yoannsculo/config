set t_Co=256

" Mode non compatible avec vi
set nocompatible

" Détection du type de fichier
filetype on

" Chargement des plugins en fonction du type
filetype plugin on

" Affiche le numéro des lignes
set number

" Affiche la position du curseur
set ruler
" set mouse=a

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

" Historique
set history=100

" Backspace
set backspace=indent,eol,start

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
set shiftwidth=4
" Arrondit la valeur de l'indentation
set shiftround
" Largeur du caractère tab
set tabstop=4
" Largeur de l'indentation de la touche tab
set softtabstop=4
" Remplace les tab par des expaces
set expandtab


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

set tags+=/home/yoann/workspace/karotz/src/tags
