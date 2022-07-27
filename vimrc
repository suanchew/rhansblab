augroup ansible_sc
  autocmd!
  map <F5> :source ~/.vimrc<CR>
  set nu
  set cursorline
  set cursorcolumn
  set foldlevelstart=20
  set hlsearch
  nnoremap <silent><C-l> :nohl<CR>
  set smartcase
  autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType yaml vnoremap <F8> <S-i># <ESC>
autogroup END
