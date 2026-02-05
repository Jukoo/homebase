syntax on 
set nu 
set mouse=a
filetype plugin indent on

set ts=4 sts=2 sw=2 et ai si 
set noswapfile 

map <F7> :NERDTreeToggle<CR> 
map <F2> :TagbarToggle<CR>
map <F5> :vsp<CR>

nmap <C-p> :bp<CR>
nmap <C-o> :bn<CR>

"curl -fLo ~/.vim/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

call plug#begin() 
Plug 'cpiger/NeoDebug'
Plug 'vim-scripts/c.vim'
Plug 'racer-rust/vim-racer'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'loricandre/oneterm'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'
Plug 'zchee/deoplete-jedi'
Plug 'majutsushi/tagbar'
Plug 'ajmwagar/vim-deus'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/goyo.vim'
Plug 'vim-syntastic/syntastic'
Plug 'Nequo/vim-allomancer'
Plug 'junegunn/vim-emoji'
Plug 'airblade/vim-gitgutter'
Plug 'flazz/vim-colorschemes'
Plug 'jreybert/vimagit'
Plug 'epheien/termdbg'
call plug#end()  

" May need for Vim (not Neovim) since coc.nvim calculates byte offset by count
" utf-8 byte sequence
set encoding=utf-8
" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Having longer updatetime (default is 4000 ms = 4s) leads to noticeable
" delays and poor user experience
set updatetime=300

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved
set signcolumn=yes
