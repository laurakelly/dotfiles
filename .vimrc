call pathogen#infect()
syntax on
filetype plugin indent on

" Appearance
set guifont=InputMono:h12
set linespace=2
colorscheme gruvbox
set background=dark

" Use 2 spaces, no tabs
set nu
set tabstop=2
set shiftwidth=2
set expandtab

" NERDTree settings
let NERDTreeIgnore = ['\.pyc$', '\.DS_STORE', '\.git', '\.swp$']

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

" gruvbox color scheme
if !has("gui_running")
   let g:gruvbox_italic=0
endif
