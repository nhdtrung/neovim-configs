set rtp+=~/.fzf
let g:fzf_preview_window = ['down']
nmap <silent> ,t :GFiles<CR>
nmap <silent> ,r :FZF<CR>
nnoremap <silent> ,b :Buffers<cr>

function! s:find_git_root()
  return system('git rev-parse --show-toplevel 2> /dev/null')[:-2]
endfunction

command! ProjectFiles execute 'Files' s:find_git_root()
