set relativenumber
syntax enable
colorscheme jellybeans
set mouse=a
set ruler
set smartindent
set autoindent
set colorcolumn=80
set list listchars=nbsp:¤,tab:>·,trail:¤
highlight Tab ctermbg=black guibg=black
highlight Space ctermbg=black guibg=black
imap (( ()<left>
imap [[ []<left>
inoremap " ""<left>
inoremap ' ''<left>
imap {{ {<CR><CR>}<up>
map <Ctrl+/> <Esc>0a// 
inoremap i2 if<space>()<CR>{<CR><CR>}<up><up><up><Esc>$a<left>
inoremap i1 if<space>()<left>
inoremap w2 while<space>()<CR>{<CR><CR>}<up><up><up><Esc>$a<left>
inoremap w1 while<space>()<left>
inoremap RR return<space>();<left><left>
inoremap #" #include ".h"<left><left><left>
inoremap #< #include <.h><left><left><left>
inoremap PP ft_printf("%\n",);<left><left><left><left><left><left>
set backspace=indent,eol,start
set background=dark
set hidden
set gdefault
set ignorecase
set smartcase
autocmd BufReadPost *
			\ if line("'\"") > 0 && line("'\"") <= line("$") |
			\   exe "normal! g`\"" |
			\ endif
