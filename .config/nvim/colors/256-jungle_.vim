" Vim color file
" Maintainer:	Piotr Husiatyński <phusiatynski@gmail.com>
" https://vim.fandom.com/wiki/Xterm256_color_names_for_console_Vim
" https://jonasjacek.github.io/colors/

set background=dark
set t_Co=256
let g:colors_name="256-jungle"

let python_highlight_all = 1
let c_gnu = 1

"" transparent background?
"hi Normal	    ctermfg=253         ctermbg=None         cterm=None   guifg=#dadada guibg=#1c1c1c
"" gray background?
hi Normal	    ctermfg=253 guifg=#dadada ctermbg=234 guibg=#1c1c1c cterm=None  gui=None

hi Cursor       ctermfg=253 guifg=#dadada ctermbg=57 guibg=#5f00ff  cterm=None gui=None
hi iCursor      ctermfg=253 guifg=#dadada ctermbg=57 guibg=#5f00ff  cterm=None gui=None
hi MatchParen   ctermfg=160 guifg=#d70000 ctermbg=8  guibg=#008080  cterm=Bold gui=Bold

hi SpecialKey	ctermfg=70          ctermbg=None        cterm=None
hi Directory	ctermfg=57          ctermbg=254         cterm=None
hi ErrorMsg     ctermfg=160         ctermbg=245         cterm=None
hi PreProc	    ctermfg=243         ctermbg=None        cterm=Bold
hi Search	    ctermfg=125         ctermbg=None        cterm=Bold
hi IncSearch    ctermfg=125         ctermbg=106         cterm=Bold
hi Type		    ctermfg=166         ctermbg=None        cterm=Bold
hi Statement	ctermfg=172         ctermbg=None        cterm=Bold
hi Comment	    ctermfg=240         ctermbg=None        cterm=None
hi LineNr	    ctermfg=244         ctermbg=233         cterm=None
hi NonText	    ctermfg=105         ctermbg=None        cterm=Bold
hi DiffText	    ctermfg=165         ctermbg=244         cterm=None
hi Constant	    ctermfg=76          ctermbg=None        cterm=None
hi Todo         ctermfg=162         ctermbg=None        cterm=Bold
hi Identifier	ctermfg=142         ctermbg=None        cterm=Bold
hi Error	    ctermfg=None        ctermbg=196         cterm=Bold
hi Special	    ctermfg=172         ctermbg=None        cterm=Bold
hi Ignore       ctermfg=221         ctermbg=None        cterm=Bold
hi Underline    ctermfg=147         ctermbg=None        cterm=Italic

hi FoldColumn	ctermfg=132         ctermbg=None        cterm=None
hi Folded       ctermfg=132         ctermbg=None        cterm=Bold

hi Visual       ctermfg=248         ctermbg=238         cterm=None

hi Pmenu        ctermfg=62          ctermbg=233         cterm=None
hi PmenuSel     ctermfg=69          ctermbg=232         cterm=Bold
hi PmenuSbar    ctermfg=247         ctermbg=233         cterm=Bold
hi PmenuThumb   ctermfg=248         ctermbg=233         cterm=None

hi StatusLineNC ctermfg=248         ctermbg=239         cterm=None
hi StatusLine   ctermfg=39          ctermbg=239         cterm=None
hi VertSplit    ctermfg=239         ctermbg=239         cterm=None

hi TabLine      ctermfg=245         ctermbg=239         cterm=None
hi TabLineFill  ctermfg=239         ctermbg=239
hi TabLineSel   ctermfg=104         ctermbg=236         cterm=Bold
"vim: sw=4
