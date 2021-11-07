" Name:         Olivia
" Description:  Colorscheme inspired by GMK Olivia++
" Author:       Jacob <https://github.com/jacob-ethan>
" Maintainer:   Myself <https://github.com/jacob-ethan>
" Website:      https://github.com/jacob-ethan
" License:      Public domain
" Last Updated: Sun Nov  7 16:58:19 2021

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'olivia'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')

hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1f1e20', '#bf616a', '#c6c5bf', '#e5d4aa', '#737174', '#747271', '#62605f', '#f2efed', '#505354', '#deaf9d', '#c6c5bf', '#e6ce92', '#919495', '#9a9a9d', '#a3a3a6', '#dadbd6']
  if get(g:, 'olivia_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#f2efed guibg=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#f2efed guibg=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#f2efed guibg=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#f2efed guibg=NONE gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=fg guibg=#1f1e20 gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=#f2efed guibg=#505354 gui=NONE cterm=NONE
  hi CursorLine guifg=#1f1e20 guibg=#dadbd6 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#dadbd6 guibg=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#deaf9d guibg=NONE gui=NONE cterm=NONE
  hi DiffText guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#f2efed guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#f2efed guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#505354 guibg=NONE gui=italic cterm=italic
  hi IncSearch guifg=#1f1e20 guibg=#e5d4aa gui=NONE cterm=NONE
  hi LineNr guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#505354 guibg=#deaf9d gui=NONE cterm=NONE
  hi ModeMsg guifg=#dadbd6 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#dadbd6 guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#1f1e20 guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#f2efed guibg=#1f1e20 gui=NONE cterm=NONE
  hi PmenuSbar guifg=#f2efed guibg=#505354 gui=NONE cterm=NONE
  hi PmenuSel guifg=#1f1e20 guibg=#505354 gui=NONE cterm=NONE
  hi PmenuThumb guifg=#505354 guibg=#505354 gui=NONE cterm=NONE
  hi Question guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi Search guifg=#1f1e20 guibg=#e5d4aa gui=NONE cterm=NONE
  hi SignColumn guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#deaf9d guibg=NONE gui=underline cterm=underline
  hi SpellCap guifg=#505354 guibg=NONE gui=underline cterm=underline
  hi SpellLocal guifg=#505354 guibg=NONE gui=underline cterm=underline
  hi SpellRare guifg=#505354 guibg=NONE gui=underline cterm=underline
  hi StatusLine guifg=#1f1e20 guibg=#f2efed gui=NONE cterm=NONE
  hi StatusLineNC guifg=#1f1e20 guibg=#505354 gui=NONE cterm=NONE
  hi TabLine guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#1f1e20 guibg=#505354 gui=NONE cterm=NONE
  hi Title guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#1f1e20 guibg=#505354 gui=NONE cterm=NONE
  hi Visual guifg=#dadbd6 guibg=#1f1e20 gui=reverse cterm=reverse
  hi VisualNOS guifg=#deaf9d guibg=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#1f1e20 guibg=#deaf9d gui=NONE cterm=NONE
  hi WildMenu guifg=#1f1e20 guibg=#dadbd6 gui=NONE cterm=NONE
  hi Comment guifg=#505354 guibg=NONE gui=italic cterm=italic
  hi Constant guifg=#e5d4aa guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#f2efed guibg=#bf616a gui=NONE cterm=NONE
  hi Identifier guifg=#deaf9d guibg=NONE gui=bold cterm=bold
  hi Ignore guifg=#1f1e20 guibg=#505354 gui=NONE cterm=NONE
  hi PreProc guifg=#e5d4aa guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#deaf9d guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#1f1e20 guibg=#dadbd6 gui=NONE cterm=NONE
  hi Type guifg=#e5d4aa guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#deaf9d guibg=NONE gui=underline cterm=underline
  hi CursorIM guifg=#505354 guibg=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#1f1e20 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#f2efed guibg=#1f1e20 gui=bold cterm=bold
  if !s:italics
    hi Folded gui=NONE cterm=NONE
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if get(g:, 'olivia_transp_bg', 0)
    hi Normal ctermfg=255 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=255 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=255 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=255 ctermbg=NONE cterm=NONE
  endif
  hi ColorColumn ctermfg=fg ctermbg=234 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=239 ctermbg=NONE cterm=NONE
  hi CursorColumn ctermfg=255 ctermbg=239 cterm=NONE
  hi CursorLine ctermfg=234 ctermbg=231 cterm=NONE
  hi CursorLineNr ctermfg=239 ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=231 ctermbg=NONE cterm=NONE
  hi DiffChange ctermfg=239 ctermbg=NONE cterm=NONE
  hi DiffDelete ctermfg=181 ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=239 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=239 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=255 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=239 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=255 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=239 ctermbg=NONE cterm=italic
  hi IncSearch ctermfg=234 ctermbg=187 cterm=NONE
  hi LineNr ctermfg=239 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=239 ctermbg=181 cterm=NONE
  hi ModeMsg ctermfg=231 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=231 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=234 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=255 ctermbg=234 cterm=NONE
  hi PmenuSbar ctermfg=255 ctermbg=239 cterm=NONE
  hi PmenuSel ctermfg=234 ctermbg=239 cterm=NONE
  hi PmenuThumb ctermfg=239 ctermbg=239 cterm=NONE
  hi Question ctermfg=239 ctermbg=NONE cterm=NONE
  hi Search ctermfg=234 ctermbg=187 cterm=NONE
  hi SignColumn ctermfg=239 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=239 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=181 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=239 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=239 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=239 ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=234 ctermbg=255 cterm=NONE
  hi StatusLineNC ctermfg=234 ctermbg=239 cterm=NONE
  hi TabLine ctermfg=239 ctermbg=NONE cterm=NONE
  hi TabLineFill ctermfg=239 ctermbg=NONE cterm=NONE
  hi TabLineSel ctermfg=234 ctermbg=239 cterm=NONE
  hi Title ctermfg=239 ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=234 ctermbg=239 cterm=NONE
  hi Visual ctermfg=231 ctermbg=234 cterm=reverse
  hi VisualNOS ctermfg=181 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=234 ctermbg=181 cterm=NONE
  hi WildMenu ctermfg=234 ctermbg=231 cterm=NONE
  hi Comment ctermfg=239 ctermbg=NONE cterm=italic
  hi Constant ctermfg=187 ctermbg=NONE cterm=NONE
  hi Error ctermfg=255 ctermbg=131 cterm=NONE
  hi Identifier ctermfg=181 ctermbg=NONE cterm=bold
  hi Ignore ctermfg=234 ctermbg=239 cterm=NONE
  hi PreProc ctermfg=187 ctermbg=NONE cterm=NONE
  hi Special ctermfg=239 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=181 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=234 ctermbg=231 cterm=NONE
  hi Type ctermfg=187 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=181 ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=239 ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=234 cterm=NONE
  hi ToolbarButton ctermfg=255 ctermbg=234 cterm=bold
  if !s:italics
    hi Folded cterm=NONE
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if get(g:, 'olivia_transp_bg', 0)
    hi Normal ctermfg=LightGrey ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=LightGrey ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=LightGrey ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=LightGrey ctermbg=NONE cterm=NONE
  endif
  hi ColorColumn ctermfg=fg ctermbg=Black cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi CursorColumn ctermfg=LightGrey ctermbg=DarkGrey cterm=NONE
  hi CursorLine ctermfg=Black ctermbg=White cterm=NONE
  hi CursorLineNr ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=White ctermbg=NONE cterm=NONE
  hi DiffChange ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi DiffDelete ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi Directory ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi Folded ctermfg=DarkGrey ctermbg=NONE cterm=italic
  hi IncSearch ctermfg=Black ctermbg=DarkYellow cterm=NONE
  hi LineNr ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=DarkGrey ctermbg=LightRed cterm=NONE
  hi ModeMsg ctermfg=White ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=White ctermbg=NONE cterm=NONE
  hi NonText ctermfg=Black ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=LightGrey ctermbg=Black cterm=NONE
  hi PmenuSbar ctermfg=LightGrey ctermbg=DarkGrey cterm=NONE
  hi PmenuSel ctermfg=Black ctermbg=DarkGrey cterm=NONE
  hi PmenuThumb ctermfg=DarkGrey ctermbg=DarkGrey cterm=NONE
  hi Question ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi Search ctermfg=Black ctermbg=DarkYellow cterm=NONE
  hi SignColumn ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=LightRed ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=DarkGrey ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=DarkGrey ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=DarkGrey ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi StatusLineNC ctermfg=Black ctermbg=DarkGrey cterm=NONE
  hi TabLine ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi TabLineFill ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi TabLineSel ctermfg=Black ctermbg=DarkGrey cterm=NONE
  hi Title ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=Black ctermbg=DarkGrey cterm=NONE
  hi Visual ctermfg=White ctermbg=Black cterm=reverse
  hi VisualNOS ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=Black ctermbg=LightRed cterm=NONE
  hi WildMenu ctermfg=Black ctermbg=White cterm=NONE
  hi Comment ctermfg=DarkGrey ctermbg=NONE cterm=italic
  hi Constant ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Error ctermfg=LightGrey ctermbg=DarkRed cterm=NONE
  hi Identifier ctermfg=LightRed ctermbg=NONE cterm=bold
  hi Ignore ctermfg=Black ctermbg=DarkGrey cterm=NONE
  hi PreProc ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Special ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi Statement ctermfg=LightRed ctermbg=NONE cterm=NONE
  hi Todo ctermfg=Black ctermbg=White cterm=NONE
  hi Type ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=LightRed ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=Black cterm=NONE
  hi ToolbarButton ctermfg=LightGrey ctermbg=Black cterm=bold
  if !s:italics
    hi Folded cterm=NONE
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold,italic,reverse,underline
  hi DiffAdd term=reverse,underline
  hi DiffChange term=reverse,underline
  hi DiffDelete term=reverse,underline
  hi DiffText term=bold,reverse,underline
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,italic,reverse
  hi FoldColumn term=reverse
  hi Folded term=italic,reverse,underline
  hi IncSearch term=bold,italic,reverse
  hi LineNr term=reverse
  hi MatchParen term=bold,underline
  hi ModeMsg term=NONE
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi PopupSelected term=reverse
  hi Question term=standout
  hi Search term=italic,underline
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=italic,underline
  hi SpellCap term=italic,underline
  hi SpellLocal term=italic,underline
  hi SpellRare term=italic,underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=italic,reverse,underline
  hi TabLineFill term=reverse,underline
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=italic
  hi Constant term=bold,italic
  hi Error term=reverse
  hi Identifier term=italic
  hi Ignore term=NONE
  hi PreProc term=italic
  hi Special term=bold,italic
  hi Statement term=bold
  hi Todo term=bold,underline
  hi Type term=bold
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  if !s:italics
    hi CursorLineNr term=bold,reverse,underline
    hi ErrorMsg term=bold,reverse
    hi Folded term=reverse,underline
    hi IncSearch term=bold,reverse
    hi Search term=underline
    hi SpellBad term=underline
    hi SpellCap term=underline
    hi SpellLocal term=underline
    hi SpellRare term=underline
    hi TabLine term=reverse,underline
    hi Comment term=NONE
    hi Constant term=bold
    hi Identifier term=NONE
    hi PreProc term=NONE
    hi Special term=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: black         #1f1e20                   ~         Black
" Color: red           #bf616a                   ~         DarkRed
" Color: green         #c6c5bf                   ~         DarkGreen
" Color: yellow        #e5d4aa                   ~         DarkYellow
" Color: blue          #737174                   ~         DarkBlue
" Color: magenta       #747271                   ~         DarkMagenta
" Color: cyan          #62605f                   ~         DarkCyan
" Color: white         #f2efed                   ~         LightGrey
" Color: brightblack   #505354                   ~         DarkGrey
" Color: brightred     #deaf9d                   ~         LightRed
" Color: brightgreen   #c6c5bf                   ~         LightGreen
" Color: brightyellow  #e6ce92                   ~         LightYellow
" Color: brightblue    #919495                   ~         LightBlue
" Color: brightmagenta #9a9a9d                   ~         LightMagenta
" Color: brightcyan    #a3a3a6                   ~         LightCyan
" Color: brightwhite   #dadbd6                  231        White
" Term colors: black red green yellow blue magenta cyan white
" Term colors: brightblack brightred brightgreen brightyellow
" Term colors: brightblue brightmagenta brightcyan brightwhite
" vim: et ts=2 sw=2
