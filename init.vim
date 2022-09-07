:set number  "Muestra los numeros de linea"
:set autoindent "Auto-indentacion de las nuevas lineas"
:set mouse=a  "Soporte del mouse en el editor"
:set encoding=utf-8 "Codificacion de caracteres"
:set shiftwidth=4 " "
:set smarttab    " "
:set tabstop=4 "Identacion del TAB definida a 4 espacios"
:set softtabstop=4 " "
:set guifont=Hack_Nerd_Font:h16

"Plugins para nvim"
call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' "Barra de status 
Plug 'https://github.com/vim-airline/vim-airline-themes' "Temas de la barra de status
Plug 'https://github.com/preservim/nerdtree' "NerdTree Arbol para ficheros
Plug 'https://github.com/ryanoasis/vim-devicons' "Iconos de archivos

call plug#end()

" air-line
"
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

"Configuracion de NerdTree"

"CTRL-F"
nnoremap <C-f> :NERDTreeFocus<CR> 

"CTRL-N"
nnoremap <C-n> :NERDTree<CR>

"CTRL-T"
nnoremap <C-t> :NERDTreeToggle<CR>
