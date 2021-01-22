call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

syntax on

set number
set relativenumber

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

imap ii <esc>
imap åå {
imap ææ }
imap åæ [
imap æå ]

nmap å {
nmap æ }

vmap ii <esc> 
