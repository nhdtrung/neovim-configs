set termguicolors

" Dark for home coding
set background=dark
colorscheme solarized8_flat
if (get(g:, 'colors_name') == 'solarized8_flat' && &background == "dark")
	source ~/.config/nvim/settings/colorscheme_enhance/solarized8.vim 
endif

" Toast Light Theme
"	set background=light
"	colorscheme toast
if (get(g:, 'colors_name') == 'toast' && &background == "light")
	source ~/.config/nvim/settings/colorscheme_enhance/toast.vim 
endif
