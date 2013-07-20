"# NeoBundle
set nocompatible
if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#rc(expand('~/.vim/bundle/'))
endif

NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'VimClojure'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'jpalardy/vim-slime'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'nanotech/jellybeans.vim'
NeoBundle 'w0ng/vim-hybrid'
NeoBundle 'vim-scripts/twilight'
NeoBundle 'jonathanfilip/vim-lucius'
NeoBundle 'jpo/vim-railscasts-theme'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'vim-scripts/Wombat'
NeoBundle 'tomasr/molokai'
NeoBundle 'vim-scripts/rdark'
NeoBundle 'mattn/zencoding-vim'
""NeoBundle 'https://bitbucket.org/kovisoft/slimv'
filetype plugin indent on
NeoBundleCheck

"# Preference
"## File
set encoding=UTF-8 "文字コードをUTF-8にする
set fileencoding=UTF-8 "文字コードをUTF-8にする
set termencoding=UTF-8 "文字コードをUTF-8にする
"filetype off
"filetype indent on

"## Search
set incsearch "インクリメンタルサーチを行う
set hlsearch "検索結果をハイライトする
set ignorecase "検索時に文字の大小を区別しない
set smartcase "検索時に大文字を含んでいたら大小を区別する
set wrapscan "検索をファイルの先頭へループする

"## Input
set cindent "C言語のインデントに従って自動インデントを行う
set shiftwidth=4    "行頭での<Tab>の幅
set tabstop=4   "行頭以外での<Tab>の幅
set expandtab   "<Tab>の代わりに<Space>を挿入する
set softtabstop=4   "expandtabで<Tab>が対応する<Space>の数
set backspace=indent,eol,start
"set whichwrap=b,s,h,l,<,>,[,] "カーソルを行頭、行末で止まらないようにする
"set clipboard=unnamed "クリップボードを利用する

"## Display
colorscheme hybrid
set background=dark
syntax on
set number "行番号を表示する
set title "編集中のファイル名を表示する
set showcmd "入力中のコマンドを表示する
set ruler "座標を表示する
set list "タブ、行末等の不可視文字を表示する
set showmatch   "閉じ括弧の入力時に対応する括弧を表示する
set matchtime=3 "showmatchの表示時間
set listchars=eol:$,tab:>\ ,extends:< "listで表示される文字のフォーマットを指定する
set laststatus=2 "ステータスラインを常に表示する
