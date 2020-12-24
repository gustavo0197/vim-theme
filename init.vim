exe 'hi! clear'

"let s:style = get(g:, "mooncolor", "dark")

let s:palette = {}

let s:palette.test = '#ff0000'

let s:palette.bg = "#000000"
let s:palette.comment = "#747474"
let s:palette.column = "#222222"
let s:palette.constant = '#DA3E35'

let s:palette.blue = '#3789F8'
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
exe 'hi! javaScriptLineComment guifg=' s:palette.lightgray
"hi javaScriptCommentSkip guifg=#ff0000 guibg=#ff0000
exe 'hi javaScriptComment guifg=' s:palette.lightgray
exe 'hi javaScriptSpecial guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi javaScriptStringD guifg=' s:palette.red
exe 'hi javaScriptStringS guibg=' s:palette.test 'guifg=' s:palette.test
"javaScriptEmbed
"javaScriptStringT
"javaScriptSpecialCharacter
exe 'hi javaScriptNumber guifg=' s:palette.red
"javaScriptRegexpString
exe 'hi javaScriptConditional guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi javaScriptRepeat guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi javaScriptBranch guifg=' s:palette.green 'gui=bold'
exe 'hi javaScriptOperator guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi javaScriptType guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi javaScriptStatement guifg=' s:palette.orange 'gui=bold,italic'
exe 'hi javaScriptBoolean guifg=' s:palette.orange 'gui=bold'
exe 'hi javaScriptNull guifg=' s:palette.red 'gui=bold,italic'
exe 'hi javaScriptIdentifier guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi javaScriptLabel guifg=' s:palette.green 'gui=bold,italic'
exe 'hi javaScriptException guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi javaScriptMessage guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi javaScriptGlobal guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi javaScriptMember guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi javaScriptDeprecated guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi javaScriptReserved guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi javaScriptFunction guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi javaScriptBraces guifg=' s:palette.blue
exe 'hi javaScriptParens guifg=' s:palette.blue
exe 'hi javaScriptCharacter guifg=' s:palette.test 'guifg=' s:palette.test
exe 'hi javaScriptValue guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi javaScriptError guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi javaScrParenError guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi javaScriptDebug guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi javascriptConstant guibg=' s:palette.test 'guifg=' s:palette.test


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
