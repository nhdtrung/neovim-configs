## Neovim
Neovim Configuration for web development: 

✅  OSX/M1

✅  Ubuntu/Linux

✅  Windows

### Solarized_flat8 Dark Colorcheme
![image](https://user-images.githubusercontent.com/14000527/100315335-0e612680-2feb-11eb-948a-d72ec456b5ad.png)

## 1. Installation
1. Prerequisite
 + NodeJS: NodeJs > 14 + npm  [Example Ubuntu](https://computingforgeeks.com/install-node-js-14-on-ubuntu-debian-linux/) 
 + Yarn
 + Python 3 + python-pip + python-env
 + Maybe it will help for Ubuntu/linux:
 `sudo apt install python3.8-venvcd`
 `python3 -m chadtree deps`

2. Follow this link to install vim-plug: https://github.com/junegunn/vim-plug
3. Clone this repo `git clone https://github.com/nhdtrung/neovim-configs.git ~/.config/nvim`
4. This is config directory for NeoVim: `~/.config/nvim`

### Nerd Font to use vim-devicons plugin.
Download a [Nerd Font](http://nerdfonts.com/)
Unzip and copy to `~/.fonts`
Run the command `fc-cache -fv` to manually rebuild the font cache
Add:  `font_family  <font-name>` and  `bold_font <font-name>` into ~/.config/kitty/kitty.conf to apply .

### Coc.nvim Plugins
Open Neovim, enter those commands to install Coc plugins: `CocInstall `
 + coc-vetur(Vue)
 + coc-json
 + coc-tsserver(Javascript)
 + coc-angular
 + coc-phpls
 + coc-tsserver
 + coc-prettier
 + coc-explorer (Director manager/Tree)
 + coc-phpls (PHP code quality)
 + coc-psalm (PHP code quality)
    To install psalm, you may need to run:
    composer require --dev vimeo/psalm
 + coc-yank

## 2. Vim Plugins
```
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
"------ Language pack, support hight syntax, indent ------"
Plug 'sheerun/vim-polyglot'
Plug 'Raimondi/delimitMate'
Plug 'jiangmiao/auto-pairs'
Plug 'kana/vim-textobj-user'
Plug 'rking/ag.vim'
Plug 'wellle/targets.vim'
Plug 'glepnir/oceanic-material'
Plug 'Yggdroot/indentLine'
Plug 'jsit/toast.vim'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'ryanoasis/vim-devicons'
Plug 'burnettk/vim-angular'
"------ Color for status bar ------"
Plug 'itchyny/lightline.vim'
```

## 3. Shortcuts
### TComment
| KEY | ACTION |
| ------ | ------ |
| `gc` | comment out line in visual mode |
| `gcc` | comment out line in normal mode |

### vim-tmux-navigator

Move between nvim split windows.
| KEY | ACTION |
| ------ | ------ |
| `ctrl-h` | Left |
| `ctrl-j` | Down |
| `ctrl-k` | Up |
| `ctrl-l` | Right |


### Fzf

| KEY | ACTION |
| ------ | ------ |
| `,t` | Git Files |
| `,b` | Bufers |
| `,r` | Files |
|`Ag pattern`| Search by Ag - required Ag installed  |
|`Rg pattern`| Search by Rg - required Rg installed  |


### easyMotion

| KEY | ACTION |
| ------ | ------ |
| `,,w` | Find next |
| `,,b` | Find prev |

### Coc-Explorer 

| KEY | ACTION |
| ------ | ------ |
    "e": "open",
    "s": "open:split",
    "E": "open:vsplit",
    "t": "open:tab",
    "<bs>": ["wait", "gotoParent"],
    "gs": ["wait", "reveal:select"],
    "il": "preview:labeling",
    "ic": "preview:content",
    "Il": "previewOnHover:toggle:labeling",
    "Ic": "previewOnHover:toggle:content",
    "II": "previewOnHover:disable",

    "yp": "copyFilepath",
    "yn": "copyFilename",
    "yy": "copyFile",
    "dd": "cutFile",
    "p": "pasteFile",
    "df": "delete",
    "dF": "deleteForever",

    "a": "addFile",
    "A": "addDirectory",
    "r": "rename",

    "zh": "toggleHidden",
    "g<dot>": "toggleHidden",
    "R": "refresh",

    "?": "help",
    "q": "quit",
    "<esc>": "esc",
    "X": "systemExecute",
    "gd": "listDrive",

    "f": "search",
    "F": "searchRecursive",

    "gf": "gotoSource:file",
    "gb": "gotoSource:buffer",

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

### T-comment

| KEY | ACTION |
| ------ | ------ |
| `gc` | comment out line in visual mode |
| `gcc` | comment out line in normal mode |
| `gcip` | comment out block |

### T-muxnavigation

| KEY | ACTION |
| ------ | ------ |
| `ctrl-h` | Left |
| `ctrl-j` | Down |
| `ctrl-k` | Up |
| `ctrl-l` | Right |
| `ctrl-\` | Previous split |

### Folds: Currently is using **manual** mode

| KEY | ACTION |
| ------ | ------ |
| `z-f` | Create |
| `z-c` | Close |
| `z-o` | Open |
| `z-d` | Delete |

### Tagbar

| KEY | ACTION |
| ------ | ------ |
| `F12` | Show the tagbar |

### Coc-yark 

| KEY | ACTION |
| ------ | ------ |
| `P` | Paste from buffers |

### Useful keys

| KEY | ACTION |
| ------ | ------ |
| `,.` | Go to last edit location |
| `,z` | Move previous  buffers |
| `,x` | Move next buffers |
| `,w` | Trailing whitespace |
| `H`, `M`, `L` | Move to top/middle/bottom screen |
| `zz`, `zt`, `zb` | Current line to top/middle/bottom screne |
| `Ctrl - u` / `Ctrl - d` | Scroll half page up/down |
| `Ctrl - b` / `Ctrl - f` | Scroll full page up/down |
| `Ctrl - o` | Old cursor position - this is a standard mapping but very useful, so included here |
| `Ctril - i` | opposite of Ctrl-O (again, this is standard) |
| File Navigation | |
| `//` | clear the search |
| `,t` | CtrlP fuzzy file selector |
| `,b` | CtrlP buffer selector - great for jumping to a file you already have open |
| `Ctrl-\` | Show current file in coc-explorer|
|`,#` `,"` `,'` `,]` `,)` `,}` | to surround a word in these common wrappers. the # does #{ruby interpolation}. works in visual mode (thanks @cj). Normally these are done with something like ysw#|
| `%` | jump between matching parenthesis, braces, brackets, quotes, etc. |
| `shilf + *` | higlt light current word => coc-config |
| `space + o` | search method in currents file |
| `y + i + char` | copy text inside surrounded|

