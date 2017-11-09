"set nocompatible
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

" plugin management
NeoBundleFetch 'Shougo/neobundle.vim'

" file tree
NeoBundle 'scrooloose/nerdtree'
" commenting
NeoBundle 'scrooloose/nerdcommenter'
" fuzzy file open
NeoBundle 'kien/ctrlp.vim'
" git integration
NeoBundle 'tpope/vim-fugitive'
" TextMate-style snippets
NeoBundle 'SirVer/ultisnips'
NeoBundle 'honza/vim-snippets'
" better looking statusline
NeoBundle 'bling/vim-airline'
NeoBundle 'vim-airline/vim-airline-themes'
" end certain structures automatically, e.g. begin/end etc.
NeoBundle 'tpope/vim-endwise'
" automatic closing of quotes, parenthesis, brackets, etc.
NeoBundle 'Raimondi/delimitMate'
" A Narrow Region Plugin (similar to Emacs)
NeoBundle 'chrisbra/NrrwRgn'
" visual undo tree
NeoBundle 'sjl/gundo.vim'
" switch segments of text with predefined replacements. e.g. '' -> ""
NeoBundle 'AndrewRadev/switch.vim'
" async external commands with output in vim
NeoBundle 'tpope/vim-dispatch'
" git diff in the gutter (sign column) and stages/reverts hunks
NeoBundle 'airblade/vim-gitgutter'

" syntax support
NeoBundle 'tsaleh/vim-tmux'
NeoBundle 'Puppet-Syntax-Highlighting'
NeoBundle 'JSON.vim'
NeoBundle 'tpope/vim-markdown'
NeoBundle 'vim-scripts/jade.vim'
NeoBundle 'VimClojure'
NeoBundle 'slim-template/vim-slim'
NeoBundle 'elixir-lang/vim-elixir'
NeoBundle 'ekalinin/Dockerfile.vim'
NeoBundle 'vim-syntastic/syntastic'

" Support and minor

" Support for user-defined text objects
NeoBundle 'kana/vim-textobj-user'
" replacement for the repeat mapping (.) to support plugins
NeoBundle 'tpope/vim-repeat'
" hide .gitignore-d files from vim
NeoBundle 'vitaly/vim-gitignore'
" repeat motion with <Space>
NeoBundle 'scrooloose/vim-space'

NeoBundle 'keith/gist.vim'

NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/unite-outline'
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'dracula/vim'

NeoBundle "fatih/vim-go"

" Ack Support
NeoBundle 'mileszs/ack.vim'
NeoBundle 'junegunn/goyo.vim'

NeoBundle 'editorconfig/editorconfig-vim'

" Javascript development
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'mxw/vim-jsx'

" Aligner
NeoBundle "tsaleh/vim-align"

NeoBundle 'easymotion/vim-easymotion'
NeoBundle 'irrationalistic/vim-tasks'

" Running tests
NeoBundle 'janko-m/vim-test'
NeoBundle 'benmills/vimux'

" Color scheme
NeoBundle 'danilo-augusto/vim-afterglow'
NeoBundle 'AlessandroYorba/Alduin'

call neobundle#end()

filetype plugin indent on
