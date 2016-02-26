set relativenumber
set mouse=a
set ruler
set smartindent
set autoindent
syntax on
imap ( ()<left>
imap [ []<left>
inoremap " ""<left>
inoremap ' ''<left>
imap { {<CR><CR>}<up>
map <C - /> <Esc>0a// 
inoremap i2 if<space>()<CR>{<CR><CR>}<up><up><up><Esc>$a<left>
inoremap i1 if<space>()<left>
inoremap w2 while<space>()<CR>{<CR><CR>}<up><up><up><Esc>$a<left>
inoremap w1 while<space>()<left>
inoremap return return<space>();<left><left>
inoremap #" #include ".h"<left><left><left>
inoremap #< #include <.h><left><left><left>
inoremap pri printf("%\n",);<left><left><left><left><left><left>
set backspace=indent,eol,start
set hidden
set gdefault
set ignorecase
set smartcase
