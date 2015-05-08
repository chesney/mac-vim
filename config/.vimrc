" Vim configuration file
" Author : Chesney Carolissen
" Last Update : 07/05/2015

" Disable compatibility mode, pathogen does not work in compatibility mode
set nocp

" Execute pathogen
execute pathogen#infect()

" Vim defaults
syntax on
filetype plugin indent on

" Vim settings for color themes
set background=dark
colorscheme solarized
