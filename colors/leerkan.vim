" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
"%% leerkan Vim color file
" Leerkan Maintainer: lrk <dear.lrk@outlook.com>
" Last Change:	2013 Sep 1
" (originally looked at desert Hans Fugal <hans@fugal.net> http://hans.fugal.net/vim/colors/desert.vim (2003/05/06)
" (originally looked at Slate.vim Ralph Amissah <ralph@amissah.com> and koehler.vim  Ron Aaron <ron@ronware.org>)
highlight clear
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let colors_name = "leerkan"
hi Boolean			guifg=#ffa0a0 ctermfg=white cterm=bold
hi Cursor			guibg=khaki guifg=slategrey
hi Comment			guifg=black guibg=darkcyan cterm=bold ctermfg=darkgray ctermbg=darkcyan  guifg=#80a0ff
hi Error			guifg=White guibg=red cterm=bold ctermfg=7 ctermbg=1
"hi Constant		guifg=#ffa0a0 ctermfg=brown
hi Constant			guibg=white guibg=cyan cterm=bold ctermfg=white ctermbg=cyan guifg=#ffa0a0
hi CursorLine		term=underline  guibg=#555555 cterm=underline
hi CursorColumn		term=underline  guibg=#555555 cterm=underline
hi Conditional		guifg=CornflowerBlue ctermfg=blue
hi Define			guifg=gold gui=bold ctermfg=yellow
hi Directory		term=bold  cterm=bold  ctermfg=brown  guifg=#cc8000
hi DiffAdd			ctermbg=4
hi DiffChange		ctermbg=5
hi DiffDelete		cterm=bold ctermfg=4 ctermbg=6
hi DiffText			cterm=bold ctermbg=1
hi ErrorMsg			cterm=bold guifg=White guibg=red cterm=bold ctermfg=7 ctermbg=1
hi Error			guifg=White guibg=red cterm=bold ctermfg=7 ctermbg=1
hi Exception		guifg=CornflowerBlue ctermfg=darkblue cterm=bold
hi FoldColumn		guibg=black guifg=grey20 ctermfg=4 ctermbg=7
hi Folded			guibg=black guifg=grey40 ctermfg=grey ctermbg=darkgrey
"hi Function			guifg=navajowhite ctermfg=brown
hi Function			guifg=darkmagenta ctermfg=darkmagenta cterm=bold
"hi Identifier		term=underline guifg=salmon ctermfg=lightblue
hi Identifier		term=underline guifg=salmon ctermfg=white ctermbg=magenta cterm=bold
hi IncSearch		guifg=green guibg=black cterm=none ctermfg=yellow ctermbg=green
hi Include			guifg=red ctermfg=red
hi Ignore			guifg=grey40 cterm=bold ctermfg=7
hi Keyword			guifg=CornflowerBlue ctermfg=darkblue cterm=bold
hi LineNr			guifg=grey50 ctermfg=3
hi Label			guifg=CornflowerBlue ctermfg=darkblue cterm=bold
hi ModeMsg			guifg=goldenrod cterm=none ctermfg=brown
hi MoreMsg			guifg=SeaGreen ctermfg=darkgreen
hi Menu				guifg=black guibg=cyan
hi MatchParen		term=reverse  ctermfg=blue guibg=Blue
hi Normal			guifg=White guibg=grey15
hi NonText			guifg=RoyalBlue guibg=grey15 cterm=bold ctermfg=blue
hi Operator			guifg=red ctermfg=red
hi PreProc			guifg=red guibg=white ctermfg=red
hi Question			guifg=springgreen ctermfg=green
hi Repeat			guifg=CornflowerBlue ctermfg=darkblue cterm=bold
hi Scrollbar		guifg=darkcyan guibg=cyan
hi Search			guibg=peru guifg=wheat cterm=none ctermfg=grey ctermbg=blue
hi SpecialKey		term=bold  cterm=bold  ctermfg=darkred  guifg=#cc0000
hi StatusLine		guibg=#c2bfa5 guifg=black gui=none cterm=bold,reverse
hi StatusLineNC		guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
hi Statement		guifg=CornflowerBlue ctermfg=white ctermbg=lightblue cterm=bold
hi String			guifg=SkyBlue ctermfg=white
hi Special			guifg=darkkhaki ctermfg=brown
hi Structure		guifg=green ctermfg=green
hi SpellErrors		guifg=White guibg=red cterm=bold ctermfg=7 ctermbg=1
hi Title			guifg=gold gui=bold cterm=bold ctermfg=yellow
hi Type				guifg=CornflowerBlue ctermfg=darkgreen
hi Todo				guifg=orangered guibg=yellow2
hi TabLine			term=bold,reverse  cterm=bold ctermfg=lightblue ctermbg=white gui=bold guifg=blue guibg=white
hi TabLineFill		term=bold,reverse  cterm=bold ctermfg=lightblue ctermbg=white gui=bold guifg=blue guibg=white
hi TabLineSel		term=reverse	ctermfg=white ctermbg=lightblue guifg=white guibg=blue
hi Underlined		cterm=underline ctermfg=5
hi VertSplit		guibg=#c2bfa5 guifg=grey40 gui=none cterm=bold,underline
hi Visual			gui=none guifg=khaki guibg=olivedrab cterm=reverse
hi VisualNOS		cterm=bold,underline
hi WarningMsg		guifg=salmon ctermfg=1
hi WildMenu				ctermfg=0 ctermbg=3
hi link Function		Identifier
hi link Character		String
hi link Number			String
hi link Boolean			Constant
hi link Float			Number
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Keyword			Statement
hi link Exception		Statement
hi link Macro			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Typedef			Type
hi link Tag				Special
hi link SpecialChar		Special
hi link Delimiter		Special
hi link SpecialComment	Special
hi link Debug			Special
