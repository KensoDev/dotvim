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

" Ruby/Rails

" rails support
NeoBundle 'tpope/vim-rails'
" rake integration
NeoBundle 'tpope/vim-rake'
" A custom text object for selecting ruby blocks (ar/ir)
NeoBundle 'nelstrom/vim-textobj-rubyblock'
" ruby refactoring
NeoBundle 'ecomba/vim-ruby-refactoring'
" lightweight Rspec runner for Vim
NeoBundle 'josemarluedke/vim-rspec'

" syntax support
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'tsaleh/vim-tmux'
NeoBundle 'Puppet-Syntax-Highlighting'
NeoBundle 'JSON.vim'
NeoBundle 'tpope/vim-markdown'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'vitaly/vim-syntastic-coffee'
NeoBundle 'vim-scripts/jade.vim'
NeoBundle 'VimClojure'
NeoBundle 'slim-template/vim-slim'
NeoBundle 'elixir-lang/vim-elixir'
NeoBundle 'ekalinin/Dockerfile.vim'
NeoBundle 'motus/pig.vim'
NeoBundle 'maksimr/vim-jsbeautify'
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
" Github's gist support
NeoBundle 'mattn/gist-vim'

NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/unite-outline'
NeoBundle 'ujihisa/unite-colorscheme'

NeoBundle "fatih/vim-go"

" Ack Support
NeoBundle 'mileszs/ack.vim'
NeoBundle 'stefanoverna/vim-plumber'
NeoBundle 'junegunn/goyo.vim'

NeoBundle 'editorconfig/editorconfig-vim'

" Javascript development
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'mxw/vim-jsx'

" Aligner
NeoBundle "tsaleh/vim-align"

NeoBundle 'easymotion/vim-easymotion'
NeoBundle 'elentok/plaintasks.vim'

call neobundle#end()

filetype plugin indent on
