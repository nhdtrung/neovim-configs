# Neovim
Neovim Configuration for web development.

# Installation
1. Follow this link to install vim-plug: https://github.com/junegunn/vim-plug
2. Clone this repo into ~/.config/nvim folder. git clone git@github.com:awebhay/neovim-configs.git ~/.config/nvim
3. Open neovim , use :PlugInstall to install plugins

# List Plugins
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'junegunn/fzf.vim'

Plug 'tomtom/tcomment_vim'

Plug 'christoomey/vim-tmux-navigator'

Plug 'easymotion/vim-easymotion'

Plug 'majutsushi/tagbar'

Plug 'AndrewRadev/splitjoin.vim'

Plug 'tpope/vim-surround'

Plug 'lifepillar/vim-solarized8'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

CocInstall
- coc-angular
- coc-phpls
- coc-tsserver coc-prettier

Plug 'Raimondi/delimitMate'

Plug 'jiangmiao/auto-pairs'

Plug 'kana/vim-textobj-user'

Plug 'rking/ag.vim'

Plug 'wellle/targets.vim'

Plug 'sainnhe/gruvbox-material'

Plug 'vim-vdebug/vdebug'

"------ Language pack, hỗ trợ hight syntax, indent ------"

Plug 'sheerun/vim-polyglot'

"------ Icon cho nerdTree ------"

Plug 'ryanoasis/vim-devicons'

"------ Color cho status ------"

Plug 'itchyny/lightline.vim'

Kitty configuration:
- Download URL: https://sw.kovidgoyal.net/kitty/index.html
- Command: `cp ~/.config/nvim/kitty/kitty.conf ~/.config/kitty/`

### Keyboard Shortcuts ### 
AG: in the quickfix window, you can use:

    e    => open file and close the quickfix window
    o    => open (same as enter)
    go   => preview file (open but maintain focus on ag.vim results)
    t    => open in new tab
    T    => open in new tab silently
    h    => open in horizontal split
    H    => open in horizontal split silently
    v    => open in vertical split
    gv   => open in vertical split silently
    q    => close the quickfix window

Tcomment:

    gc   => comment out line in visual mode
    gcc  => comment out line in normal mode
    gcip => comment out block

T-muxnavigation:

    This plugin provides the following mappings which allow you to move between Vim panes and tmux splits seamlessly.

   ctrl-h => Left
   ctrl-j => Down
   ctrl-k => Up
   ctrl-l => Right
   ctrl-\ => Previous split

Go to last edit location:

   ,.

Move back and forth through previous and next buffers

   ,z and ,x


Create window splits is Ctrl-w,v and Ctrl-w,s. Remap to vv and ss

nnoremap <silent> vv <C-w>v
nnoremap <silent> ss <C-w>s


File navigator

   nmap <silent> ,t :GFiles<CR>
   nmap <silent> ,r :FZF<CR>
