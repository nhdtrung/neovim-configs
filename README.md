Neovim Configuration for OSX/Ubuntu (window haven't tested yet.)

# Installation
1. Follow this link to install vim-plug: https://github.com/junegunn/vim-plug
2. Clone this repo into ~/.config/nvim folder. git clone git@github.com:awebhay/neovim-configs.git ~/.config/nvim
3. Open neovim , use :PlugInstall to install plugins

### Keyboard Shortcuts ### 
AG search:
| KEY | ACTION |
| ------ | ------ |
| `e` | open file and close the quickfix window |
| `o` | open (same as enter) |
| `go` | preview file (open but maintain focus on ag.vim results) |
| `t` | open in new tab |
| `T` | open in new tab silently |
| `h` | open in horizontal split |
| `H` | open in horizontal split silently |
| `v` | open in vertical split |
| `gv` | open in vertical split silently |
| `q` | close the quickfix window |

Tcomment:

| KEY | ACTION |
| ------ | ------ |
| `gc` | comment out line in visual mode |
| `gcc` | comment out line in normal mode |
| `gcip` | comment out block |

T-muxnavigation:

| KEY | ACTION |
| ------ | ------ |
| `ctrl-h` | Left |
| `ctrl-j` | Down |
| `ctrl-k` | Up |
| `ctrl-l` | Right |
| `ctrl-\` | Previous split |


| KEY | ACTION |
| ------ | ------ |
| `,.` | Go to last edit location |
| `,z` | Move previous  buffers |
| `,x` | Move next buffers |
| `H`, `M`, `L` | Move to top/middle/bottom screen |
| `zz`, `zt`, `zb` | Current line to top/middle/bottom screne |
| `Ctrl - u` / `Ctrl - d` | Scroll half page up/down |
| `Ctrl - b` / `Ctrl - f` | Scroll full page up/down |
| `Ctrl - o` | Old cursor position- this is a standard mapping but very useful, so included here |
| `Ctril - i` | opposite of Ctrl-O (again, this is standard) |
| File Navigation | |
| `//` | clear the search |
| `,t` | CtrlP fuzzy file selector |
| `,b` | CtrlP buffer selector - great for jumping to a file you already have open |
| `Ctrl-\` | Show current file in NERDTree |
|`,#` `,"` `,'` `,]` `,)` `,}` | to surround a word in these common wrappers. the # does #{ruby interpolation}. works in visual mode (thanks @cj). Normally these are done with something like ysw#|

### List Plugins
  - Plug 'scrooloose/nerdtree'
  - Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  - Plug 'junegunn/fzf.vim'
  - Plug 'tomtom/tcomment_vim'
  - Plug 'christoomey/vim-tmux-navigator'
  - Plug 'easymotion/vim-easymotion'
  - Plug 'majutsushi/tagbar'
  - Plug 'AndrewRadev/splitjoin.vim'
  - Plug 'tpope/vim-surround'
  - Plug 'lifepillar/vim-solarized8'
  - Plug 'vim-airline/vim-airline'
  - Plug 'vim-airline/vim-airline-themes'
  - Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
  - Plug 'Raimondi/delimitMate'
  - Plug 'jiangmiao/auto-pairs'
  - Plug 'kana/vim-textobj-user'
  - Plug 'rking/ag.vim'
  - Plug 'wellle/targets.vim'
  - Plug 'sainnhe/gruvbox-material'
  - Plug 'vim-vdebug/vdebug'
  - Plug 'sheerun/vim-polyglot' _ Language pack, support hight syntax, indent
  - Plug 'ryanoasis/vim-devicons' _ Icon for nerdTree
  - Plug 'itchyny/lightline.vim' _ Color for status bar

### CocInstall
- coc-angular
- coc-phpls
- coc-tsserver
- coc-prettier

### Kitty configuration:
- Download URL: https://sw.kovidgoyal.net/kitty/index.html
- Command: `cp ~/.config/nvim/kitty/kitty.conf ~/.config/kitty/`

### Mapping
Create window splits is Ctrl-w,v and Ctrl-w,s. Remap to vv and ss
- nnoremap <silent> vv <C-w>v
- nnoremap <silent> ss <C-w>s

File navigator
- nmap <silent> ,t :GFiles<CR>
- nmap <silent> ,r :FZF<CR>

Install Nerd Font to use plugin vim-devicons.
1.) Download a [Nerd Font](http://nerdfonts.com/)

2.) Unzip and copy to `~/.fonts`

3.) Run the command `fc-cache -fv` to manually rebuild the font cache

