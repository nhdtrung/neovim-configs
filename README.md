## Neovim
Neovim Configuration for web development, the default colorscheme is toast light with custom background/foreground color: 

### Solarized_flat8 Dark Colorcheme
![image](https://user-images.githubusercontent.com/14000527/100315335-0e612680-2feb-11eb-948a-d72ec456b5ad.png)

## 1. Installation
1. Prerequisite
 + NodeJS: NodeJs > 14 + npm  [Example Ubuntu](https://computingforgeeks.com/install-node-js-14-on-ubuntu-debian-linux/) 
 + Yarn
 + Python 3 + python-pip + python-env
 + Maybe it will help: 
 `sudo apt install python3.8-venvcd`
 `python3 -m chadtree deps`

2. Follow this link to install vim-plug: https://github.com/junegunn/vim-plug
3. Clone this repo `git clone https://github.com/awebhay/neovim-configs.git ~/.config/nvim`
4. This is config directory for NeoVim: `~/.config/nvim`
5. Open neovim , use `:PlugInstall` to install plugins
### a. Kitty configuration:
- Download [Kitty](https://sw.kovidgoyal.net/kitty/index.html)
- Command: `cp ~/.config/nvim/kitty/kitty.conf ~/.config/kitty/`
The default kitty's theme is using Solarized dark theme, changed it in kitty.conf
### b. Install Nerd Font to use vim-devicons plugin.
Download a [Nerd Font](http://nerdfonts.com/)
Unzip and copy to `~/.fonts`
Run the command `fc-cache -fv` to manually rebuild the font cache
Add:  `font_family  <font-name>` and  `bold_font <font-name>` into ~/.config/kitty/kitty.conf to apply .
### c. Install Coc.nvim Plugins
Open Neovim, enter those commands to install Coc plugins:
 + CocInstall coc-vetur(Vue)
 + CocInstall coc-json
 + CocInstall coc-tsserver(Javascript)
 + CocInstall coc-angular
 + coc-phpls
 + coc-tsserver
 + coc-prettier

## 2. List Plugins
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
"------ Language pack, hỗ trợ hight syntax, indent ------"
Plug 'sheerun/vim-polyglot'
Plug 'Raimondi/delimitMate'
Plug 'jiangmiao/auto-pairs'
Plug 'kana/vim-textobj-user'
Plug 'rking/ag.vim'
Plug 'wellle/targets.vim'
Plug 'vim-vdebug/vdebug'
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': ':UpdateRemotePlugins'}
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}
Plug 'glepnir/oceanic-material'
Plug 'Yggdroot/indentLine'
Plug 'jsit/toast.vim'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'ryanoasis/vim-devicons'
Plug 'burnettk/vim-angular'
"------ Icon cho nerdTree ------"
Plug 'ryanoasis/vim-devicons'
"------ Color cho status ------"
Plug 'itchyny/lightline.vim'
```



## 3. Shortcuts
0### TComment
| KEY | ACTION |
| ------ | ------ |
| `gc` | comment out line in visual mode |
| `gcc` | comment out line in normal mode |
### vim-tmux-navigator:
Move between nvim split windows.
| KEY | ACTION |
| ------ | ------ |
| `ctrl-h` | Left |
| `ctrl-j` | Down |
| `ctrl-k` | Up |
| `ctrl-l` | Right |
### Kitty navigator
Move between kitty split windows 
| KEY | ACTION |
| ------ | ------ |
| `alt- <arrow-left>` | Left |
| `alt- <arrow-down>` | Down |
| `alt-<arrow-up>` | Up |
| `alt-l <arrow-right>` | Right |
### Fzf
| KEY | ACTION |
| ------ | ------ |
| `,t` | Git Files |
| `,b` | Bufers |
| `,r` | Files |
|`Ag pattern`| Search by Ag - required Ag installed  |
|`Rg pattern`| Search by Rg - required Rg installed  |
### Chadtree

| functions              | usage                                                                                                | default key                  |
| ---------------------- | ---------------------------------------------------------------------------------------------------- | ---------------------------- |
| toggle chadtree        | Open/Closed Chadtree                                                                                 | `Ctr+\`
| quit                   | close chad window                                                                                    | `q`                          |
| refresh                | trigger refresh                                                                                      | `<c-r>`                      |
| change_focus           | re-center root at folder                                                                             | `c`                          |
| change_focus_up        | re-center root at root's parent                                                                      | `C`                          |
| refocus                | refocus root at vim cwd                                                                              | `~`                          |
| jump_to_current        | set cursor row to currently active file                                                              | `J`                          |
| primary                | open / close folders & open file                                                                     | `<enter>`                    |
| secondary              | open / close folders & preview file                                                                  | `<tab>`, `<doubleclick>`     |
| tertiary               | open / close folders & open file in new tab                                                          | `<m-enter>`, `<middlemouse>` |
| v_split                | open / close folders & open file in vertical split                                                   | `w`                          |
| h_split                | open / close folders & open file in horizontal split                                                 | `W`                          |
| open_sys               | open file using `open` / `xdg-open`                                                                  | `o`                          |
| toggle_hidden          | toggle showing hidden items _(you need to set your own ignore list)_                                 | `.`                          |
| collapse               | collapse all sub folders                                                                             | `<s-tab>`                    |
| copy_name              | copy file path of items under cursor / visual selection / selection                                  | `y`                          |
| filter                 | set glob filter for visible items                                                                    | `f`                          |
| clear_filter           | clear filtering                                                                                      | `F`                          |
| select                 | select item under cursor / visual selection                                                          | `s`                          |
| clear_select           | clear selection                                                                                      | `S`                          |
| new                    | create new folder / file at location under cursor (name ending with os specific `/` will be folders) | `a`                          |
| rename                 | rename file under cursor                                                                             | `r`                          |
| delete                 | delete item under cursor / visual selection / selection                                              | `d`                          |
| trash                  | trash item under cursor / visual selection / selection                                               | `t`                          |
| copy                   | copy selected items to location under cursor                                                         | `p`                          |
| cut                    | move selected items to location under cursor                                                         | `x`                          |
| stat                   | print `ls -l` stat to status line                                                                    | `K`                          |
| toggle_follow          | toggle follow mode on / off                                                                          |                              |
| toggle_version_control | toggle version control on / off                                                                      |
| bigger                 | increase chad size                                                                                   | `+`, `=`                     |
| smaller                | decrease chad size                                                                                   | `-`, `_`                     |

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

General keys:


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



