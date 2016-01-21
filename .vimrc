set nocp
filetype off
filetype plugin indent on
syntax off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" List of plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'ciaranm/detectindent' "plugin for indent, necessary
Plugin 'Valloric/YouCompleteMe' "plugin for auto complete

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
syntax on

" Tab related
set ts=4    "tab width
set sw=4    "automatic indent
set smarttab    "backspace to delete a tab(4 spaces)
set et  "replace all tabs with spaces when editing
set ambiwidth=double   

" Format related
set tw=78   "every row has 78 characters
set lbr "do not break between a word
set fo+=mB 

"Display related
set ru  "set ruler
set hls "set highlight when search
set guioptions+=b   "set horizontal scroll bar
"colorscheme monokai
colo torte
set nowrap  "do not change line

" Indent related
 set ai  "auto indent for normal files

" Editing related
set backspace=indent,eol,start  
set whichwrap=b,s,<,>,[,]
set mouse=a
"set selectmode=
set mousemodel=popup
set keymodel=
set selection=inclusive "include the char cursor is on

" Misc
set wildmenu
"set spell

" Encoding related
set encoding=utf-8
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

" File type related
" filetype plugin indent on   "automatic detect file type, set plugin and indent

"=============================================================================
" Platform dependent settings
"=============================================================================
if (has("gui_running"))
    set guifont=Bitstream\ Vera\ Sans\ Mono\ 9
endif
