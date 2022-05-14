Plug 'tomtom/tcomment_vim' 						" quick comment out code 
Plug 'christoomey/vim-tmux-navigator' " move between split windows
Plug 'easymotion/vim-easymotion'      " move to any position in screen
Plug 'majutsushi/tagbar'              " show current class/file structure, vars, methods, namespaces ...
Plug 'AndrewRadev/splitjoin.vim'      " switching between a single-line and multi-line
Plug 'tpope/vim-surround'             " surroundings words
Plug 'lifepillar/vim-solarized8'      " Fix Solarized theme for Vim
Plug 'vim-airline/vim-airline'        " Nice statusline at the bottom of each vim window
Plug 'vim-airline/vim-airline-themes' " Nice statusline at the bottom of each vim window
Plug 'sheerun/vim-polyglot'           " A collection of language packs for Vim
Plug 'jiangmiao/auto-pairs'           " Auto close surroundings
Plug 'rking/ag.vim'                   " Ag search
Plug 'wellle/targets.vim'             " Clear inside, select inside surroundings 
Plug 'Yggdroot/indentLine'            " Displaying vertical lines at each indentation
Plug 'itchyny/lightline.vim'          " Colorful status bar
Plug 'jsit/toast.vim'                 " Toast theme
Plug 'kana/vim-textobj-user' 					" Create your own text objects
Plug 'bfredl/nvim-miniyank'           " Enhance copy, paste

Plug 'neoclide/coc.nvim', {'branch': 'release'} " Make your Vim/Neovim as smart as VSCode
" Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

" Fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Live preview/edit markdown file
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" ReactJs
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'
"------------------------ VIM TSX ------------------------
" by default, if you open tsx file, neovim does not show syntax colors
" vim-tsx will do all the coloring for jsx in the .tsx file
Plug 'ianks/vim-tsx'
"------------------------ VIM TSX ------------------------
" by default, if you open tsx file, neovim does not show syntax colors
" typescript-vim will do all the coloring for typescript keywords
Plug 'leafgarland/typescript-vim'

