syn on
set laststatus=2
set number

" vim-plug
call plug#begin()

" Auto-pairs (jiangmiao is older one)
"Plug 'jiangmiao/auto-pairs'
Plug 'LunarWatcher/auto-pairs'

" statusbar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" themes
Plug 'ghifarit53/tokyonight-vim'
Plug 'catppuccin/vim', { 'as': 'catppuccin', 'branch': 'main'  }

" file tree
Plug 'preservim/nerdtree'

" git stuff
Plug 'tpope/vim-fugitive'
" Plug 'airblade/vim-gitgutter'
" snippets
"Plug 'SirVer/ultisnips'
"Plug 'honza/vim-snippets'


call plug#end()


" fancy color stuff
set termguicolors
colorscheme catppuccin_mocha
let g:airline_powerline_fonts = 1
let g:airline_theme='catppuccin_mocha'
let g:airline_extensions = ['branch']
" let g:airline#extensions#tabline#show_tab_type = 0 


" nerd tree
nnoremap <C-t> :NERDTreeToggle<CR>


