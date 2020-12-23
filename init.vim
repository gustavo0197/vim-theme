hi! clear

"let s:style = get(g:, "mooncolor", "dark")

let s:palette = {}

let s:palette.bg = "#000000"
let s:palette.comment = "#747474"

let s:font = {'b': 'bold', 'u': 'underline', 'uc': 'undercurl', 'iv': 'inverse', 'i': 'italic', 'so': 'standout', 'nc': 'nocombine', 'st': 'strikethrough' }
"let s:font = { 'b': "bold" }

exe 'hi Normal gui=' . s:font.so . ' guibg=' . s:palette.bg
" hi! Normal guibg=#000000 guifg=#F6E7C1 guifg=#ECD66E
"hi! Normal guibg=s:palette.bg
hi! ColorColumn guibg=#222222
hi! Comment guifg=#747474
"hi! Constant guifg=#ECD66E
hi! Constant guifg=#DA3E35
hi! CursorColumn guibg=#ff0000 guifg=#ff0000
hi! CursorLine guibg=#222222
hi! Cursor guibg=#ff0000 guifg=#ff0000
hi! CursorLineNr guibg=#222222 guifg=#F6E7C1
hi! Delimiter guifg=#ff0000
hi! DiffAdd guibg=#ff0000 guifg=#ff0000
hi! Directory guibg=#222222 guifg=#F6E7C1
hi! Error guibg=#cc3315 guifg=#F6E7C1
hi! ErrorMsg guibg=#ff0000
hi! WarningMsg guibg=#ff0000
hi! Identifier guifg=#8A64E5
hi! Statement guifg=#8A64E5 gui=bold,italic
hi! Type guifg=#3789f8 gui=bold,italic
hi! Special guifg=#3789f8 gui=bold,italic


" Javascript
"javaScriptCommentTodo
hi javaScriptLineComment guifg=#747474
"hi javaScriptCommentSkip guifg=#ff0000 guibg=#ff0000
hi javaScriptComment guifg=#747474
hi javaScriptSpecial guibg=#ff0000
hi javaScriptStringD guifg=#9B2A14
hi javaScriptStringS guibg=#ff0000
"javaScriptEmbed
"javaScriptStringT
"javaScriptSpecialCharacter
hi javaScriptNumber guifg=#9B2A14
"javaScriptRegexpString
hi javaScriptConditional guifg=#3789F8 gui=bold,italic
hi javaScriptRepeat guibg=#ff0000
hi javaScriptBranch guifg=#4AB951 gui=bold
hi javaScriptOperator guibg=#ff0000
hi javaScriptType guibg=#ff0000
hi javaScriptStatement guifg=#F0883E gui=bold,italic
hi javaScriptBoolean guifg=#F0883E gui=bold
hi javaScriptNull guifg=#DA3E35 gui=bold,italic
hi javaScriptIdentifier guifg=#3789F8 gui=bold,italic
hi javaScriptLabel guifg=#4AB951 gui=bold,italic
hi javaScriptException guifg=#3789F8 gui=bold,italic
hi javaScriptMessage guibg=#ff0000
hi javaScriptGlobal guibg=#ff0000
hi javaScriptMember guibg=#ff0000
hi javaScriptDeprecated guibg=#ff0000
hi javaScriptReserved guifg=#3789F8 gui=bold,italic
hi javaScriptFunction guifg=#3789F8 gui=bold,italic
hi javaScriptBraces guifg=#3789F8
hi javaScriptParens guifg=#3789F8
hi javaScriptCharacter guifg=#ff0000
hi javaScriptValue guibg=#ff0000
hi javaScriptError guibg=#ff0000
hi javaScrParenError guibg=#ff0000
hi javaScriptDebug guibg=#ff0000
hi javascriptConstant guibg=#ff0000


"Nerdtree
hi NERDTreeOpenable guifg=#56AD9F
hi NERDTreeClosable guifg=#56AD9F
hi NERDTreeUp guibg=#222222 guifg=#ECD66E
hi NERDTreeDir guifg=#56AD9F
hi NERDTreeFile guifg=#ECD66E
hi NERDTreeDirSlash guifg=#ECD66E





"bold underline undercurl                                                        
"inverse italic standout
"nocombine strikethrough
