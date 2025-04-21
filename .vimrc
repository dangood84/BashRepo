" Enable syntax highlighting
syntax on

call plug#begin('~/.vim/plugged')
 
 " Solarized theme
 Plug 'altercation/vim-colors-solarized'
 
 " Gruvbox theme
 Plug 'morhetz/gruvbox'
 
 " PaperColor theme
 Plug 'NLKNguyen/papercolor-theme'
 call plug#end()
 
 
 "Use PaperColor theme
 colorscheme PaperColor 


" Set line numbers
set number

" Set line number color
highlight LineNr ctermfg=91

" Use 256 colors in terminal
set t_Co=256

" Set background to white with black text
highlight Normal ctermfg=black ctermbg=white

" Customize shell script colors
autocmd FileType sh highlight shComment ctermfg=22
autocmd FileType sh highlight Comment ctermfg=22
autocmd FileType sh highlight shStatement ctermfg=DarkBlue guifg=#00008b
autocmd FileType sh highlight String ctermfg=Blue
autocmd FileType sh highlight Keyword ctermfg=135
autocmd FileType sh highlight Function ctermfg=Black
autocmd FileType sh highlight shFunction ctermfg=91
autocmd FileType sh highlight Identifier ctermfg=Magenta
autocmd FileType sh highlight shVariable ctermfg=Black
autocmd FileType sh highlight shDeref ctermfg=Magenta
autocmd FileType sh highlight shDerefSimple ctermfg=Black
autocmd FileType sh highlight shSpecial ctermfg=Magenta
autocmd FileType sh highlight shSpecialChar ctermfg=Magenta
autocmd FileType sh highlight shPrompt ctermfg=Magenta
autocmd FileType sh highlight shSpecialDQ ctermfg=Magenta
autocmd FileType sh highlight shParen ctermfg=Magenta
autocmd FileType sh highlight shArithmetic ctermfg=Magenta
autocmd FileType sh highlight shOption ctermfg=Black
autocmd FileType sh highlight shSpecialSQ ctermfg=Magenta
autocmd FileType sh highlight shEscape ctermfg=Magenta
autocmd FileType sh highlight Special ctermfg=Magenta
autocmd FileType sh highlight shCtrlSeq ctermfg=Magenta
autocmd FileType sh highlight shCaseCommandSub ctermfg=Magenta
autocmd FileType sh highlight shCommandSubBQ ctermfg=Magenta
autocmd FileType sh highlight shCommandSubList ctermfg=Magenta
autocmd FileType sh highlight shCommandSub ctermfg=Magenta
autocmd FileType sh highlight shOperator ctermfg=Black
autocmd FileType sh highlight shDoubleQuote ctermfg=Black
autocmd FileType sh highlight shTestDoubleQuote ctermfg=Black
autocmd FileType sh highlight shQuote ctermfg=Black
autocmd FileType sh highlight shRepeat ctermfg=Red
autocmd FileType sh highlight shSnglCase ctermfg=Black
autocmd FileType sh highlight shSet ctermfg=Red
autocmd FileType sh highlight shCmdSubRegion ctermfg=93
autocmd FileType sh highlight shSetList ctermfg=93
autocmd FileType sh highlight Delimiter ctermfg=Black
autocmd FileType sh highlight shArithRegion ctermfg=Black
autocmd FileType sh highlight shTestOpr ctermfg=Black
highlight shNumber ctermfg=DarkBlue guifg=#00008b

" Ensure comments in .bashrc, .bash_profile, and .vimrc are the same color
autocmd FileType vim highlight vimComment ctermfg=22
autocmd FileType vim highlight vimCommand ctermfg=208
autocmd FileType vim highlight vimAutoEvent ctermfg=Blue
autocmd FileType vim highlight vimGroup ctermfg=Blue
autocmd FileType vim highlight vimType ctermfg=Blue
autocmd FileType vim highlight vimPattern ctermfg=Blue
autocmd FileType vim highlight vimHiGuiFgBg ctermfg=Blue
autocmd FileType vim highlight vimHiCtermFgBg ctermfg=Blue
autocmd FileType vim highlight vimSynType ctermfg=Blue
autocmd FileType vim highlight vimSpecial ctermfg=Magenta
autocmd FileType vim highlight vimArithmetic ctermfg=Magenta
autocmd FileType vim highlight Paren ctermfg=Magenta
autocmd FileType vim highlight Arithmetic ctermfg=Magenta
autocmd FileType vim highlight Special ctermfg=Magenta

autocmd FileType vim highlight shSpecial ctermfg=Magenta
autocmd FileType vim highlight shParen ctermfg=Magenta
autocmd FileType vim highlight shArithmetic ctermfg=Magenta
autocmd FileType vim highlight shOption ctermfg=Magenta
autocmd FileType vim highlight shSpecialSQ ctermfg=Magenta
autocmd FileType vim highlight shEscape ctermfg=Magenta
autocmd FileType vim highlight shCtrlSeq ctermfg=Magenta
autocmd FileType vim highlight shCaseCommandSub ctermfg=Magenta
autocmd FileType vim highlight shCommandSubBQ ctermfg=Magenta
autocmd FileType vim highlight shCommandSubList ctermfg=Magenta

" Ensure file type detection is on
filetype on
filetype plugin indent on

