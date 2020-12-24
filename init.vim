exe 'hi! clear'

"let s:style = get(g:, "mooncolor", "dark")

let s:palette = {}

let s:palette.test = '#ff0000'

let s:palette.bg = "#000000"
let s:palette.comment = "#747474"
let s:palette.column = "#222222"
let s:palette.constant = '#DA3E35'

let s:palette.blue = '#0071FE'
let s:palette.purple = '#6733C9'
let s:palette.lightpurple = '#814BE5'
let s:palette.orange = '#EA853F'
let s:palette.lightorange = '#F6E7C1'
let s:palette.green = '#57BD4F'
let s:palette.red = '#D22635'
let s:palette.lightgray = "#747474"
let s:palette.darkgray = '#222222'

let s:font = {'b': 'bold', 'u': 'underline', 'uc': 'undercurl', 'iv': 'inverse', 'i': 'italic', 'so': 'standout', 'nc': 'nocombine', 'st': 'strikethrough' }

" hi! Normal guibg=#000000 guifg=#F6E7C1 guifg=#ECD66E
exe 'hi! Normal guibg=' s:palette.bg
exe 'hi! ColorColumn guibg=' s:palette.column
exe 'hi! Comment guifg=' s:palette.lightgray
exe 'hi! Constant guifg=' s:palette.red
exe 'hi! CursorColumn guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! CursorLine guibg=' s:palette.darkgray
exe 'hi! Cursor guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! CursorLineNr guibg=' s:palette.bg 'guifg=' s:palette.blue
exe 'hi! Delimiter guifg=' s:palette.purple 'gui=bold'
exe 'hi! DiffAdd guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! Directory guibg=' s:palette.darkgray 'guifg=' s:palette.lightorange
exe 'hi! Error guibg=' s:palette.red 'guifg=' s:palette.lightorange
exe 'hi! ErrorMsg guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! WarningMsg guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! Identifier guifg=' s:palette.blue
exe 'hi! Statement guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! Type guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! Special guifg=' s:palette.purple 'gui=bold,italic'


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
