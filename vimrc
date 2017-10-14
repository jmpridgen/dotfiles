" common settings
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set incsearch     " do incremental searching
set laststatus=2  " Always display the status line
set autowrite     " Automatically :write before running commands
set number        " Make line numbers

" do not make backup files
set nobackup
set nowritebackup

" Add the bundles
if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif

" Make sure to use h,j,k,l
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

" Make it obvious where 100 characters is
if exists('+colorcolumn')
  set colorcolumn=100
endif

" Turn on syntax highlighting
syntax on
