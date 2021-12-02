" Fuzzy finder 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Quick comment out code 
Plug 'tomtom/tcomment_vim'
" Move between split windows
Plug 'christoomey/vim-tmux-navigator'
" Move to any position in screen
Plug 'easymotion/vim-easymotion'
" Show current class/file structure, vars, methods, namespaces ...
Plug 'majutsushi/tagbar'
" Switching between a single-line and multi-line
Plug 'AndrewRadev/splitjoin.vim'
" Surroundings words
Plug 'tpope/vim-surround'
" Fix Solarized theme for Vim
Plug 'lifepillar/vim-solarized8'
" Nice statusline at the bottom of each vim window
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Make your Vim/Neovim as smart as VSCode
" Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" A collection of language packs for Vim
Plug 'sheerun/vim-polyglot'
" Auto close surroundings
Plug 'jiangmiao/auto-pairs'
" Ag search
Plug 'rking/ag.vim'
" Clear inside, select inside surroundings
Plug 'wellle/targets.vim'
" Displaying vertical lines at each indentation
Plug 'Yggdroot/indentLine'
" Live preview/edit markdown file
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
" Colorful status bar
Plug 'itchyny/lightline.vim'
" Toast theme
Plug 'jsit/toast.vim'

Plug 'kana/vim-textobj-user'
" Enhance copy, paste
Plug 'bfredl/nvim-miniyank'
