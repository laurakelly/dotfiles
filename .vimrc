call pathogen#infect()
syntax on
filetype plugin indent on

" Appearance
set guifont=Consolas:h17
colorscheme blackboard 

" Use 4 spaces, no tabs
set nu
set tabstop=4
set shiftwidth=4
set expandtab

" NERDTree settings
let NERDTreeIgnore = ['\.pyc$']

" Enables NERD Commenter
filetype plugin on

" Highlight text over 80 chars
highlight OverLength ctermbg=blue ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" Auto Code folding
"set foldmethod=indent

let g:syntastic_mode_map = { 'mode': 'active',
    \'active_filetypes': [],
    \'passive_filetypes': ['html'] }

" Disable middle mouse button so it doesn't paste
nnoremap <MiddleMouse> <Nop>
nnoremap <2-MiddleMouse> <Nop>
nnoremap <3-MiddleMouse> <Nop>
nnoremap <4-MiddleMouse> <Nop>

inoremap <MiddleMouse> <Nop>
inoremap <2-MiddleMouse> <Nop>
inoremap <3-MiddleMouse> <Nop>
inoremap <4-MiddleMouse> <Nop>
