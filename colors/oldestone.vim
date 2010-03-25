" Vim color scheme
"
" Name:         lodestone.vim
" Maintainer:   Matt Petty <matt@kizmeta.com> 
" Last Change:  1 October 2009
" License:      public domain
" Version:      1.4

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "lodestone"

if has("gui_running")
  " GUI Colors
  highlight Normal guifg=White   guibg=#0B1022
  highlight Cursor guifg=Black   guibg=Yellow
  highlight CursorLine guibg=#191E2F
  highlight LineNr guibg=#323232 guifg=#888888
  highlight Folded guifg=White

  " General Colors
  highlight Comment guifg=#AEAEAE
  highlight Constant guifg=#CAFE1E
  highlight Keyword guifg=#FFDE00
  highlight String guifg=#00D42D
  highlight Type guifg=#84A7C1
  highlight Identifier guifg=#00D42D gui=NONE
  " highlight Function guifg=#FF5600 gui=NONE
  highlight Function guifg=#0056FF gui=NONE
  highlight clear Search
  highlight Search guibg=#1C3B79
  highlight PreProc guifg=Grey

  " Ruby Colors
  highlight link rubyClass Keyword
  highlight link rubyDefine Keyword
  highlight link rubyConstant Type
  highlight link rubySymbol Constant
  highlight link rubyStringDelimiter rubyString
  highlight link rubyInclude Keyword
  highlight link rubyAttribute Keyword
  " highlight link rubyInstanceVariable Normal
  highlight rubyInstanceVariable      guifg=#D0D0FF ctermfg=189

  " Rails Colors
  highlight link railsMethod Type
end
