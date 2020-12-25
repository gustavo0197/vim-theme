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
let s:palette.white = '#ffffff'
let s:palette.yellow = '#CDBC6B'

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
exe 'hi! Pmenu guibg=' s:palette.darkgray
exe 'hi! PmenuSel guibg=' s:palette.lightgray 'guifg=' s:palette.white 'gui=bold'
exe 'hi! PmenuSbar guibg=' s:palette.test 'guifg=' s:palette.white
exe 'hi! PmenuThumb guibg=' s:palette.test 'guifg=' s:palette.white


" Javascript
exe 'hi! javaScriptCommentTodo guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptLineComment guifg=' s:palette.lightgray
exe 'hi! javaScriptCommentSkip guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptComment guifg=' s:palette.lightgray
exe 'hi! javaScriptSpecial guifg=' s:palette.purple 'gui=bold'
exe 'hi! javaScriptStringD guifg=' s:palette.red
exe 'hi! javaScriptStringS guifg=' s:palette.red
exe 'hi! javaScriptEmbed guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptStringT guibg=' s:palette.test
exe 'hi! javaScriptSpecialCharacter guibg=' s:palette.test
exe 'hi! javaScriptNumber guifg=' s:palette.red
exe 'hi! javaScriptRegexpString guibg=' s:palette.test
exe 'hi! javaScriptConditional guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! javaScriptRepeat guifg=' s:palette.purple 'gui=bold,italic' 
exe 'hi! javaScriptBranch guifg=' s:palette.blue 'gui=bold'
exe 'hi! javaScriptOperator guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptType guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! javaScriptStatement guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi! javaScriptBoolean guifg=' s:palette.orange 'gui=bold'
exe 'hi! javaScriptNull guifg=' s:palette.red 'gui=bold,italic'
exe 'hi! javaScriptIdentifier guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! javaScriptLabel guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi! javaScriptException guifg=' s:palette.lightpurple 'gui=bold,italic'
exe 'hi! javaScriptMessage guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptGlobal guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptMember guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptDeprecated guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptReserved guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! javaScriptFunction guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! javaScriptBraces guifg=' s:palette.purple 'gui=bold'
exe 'hi! javaScriptParens guifg=' s:palette.purple 'gui=bold'
exe 'hi! javaScriptCharacter guifg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptValue guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptError guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScrParenError guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptDebug guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javascriptConstant guibg=' s:palette.test 'guifg=' s:palette.test


" NERDtree
exe 'hi! NERDTreeOpenable guifg=' s:palette.blue
exe 'hi! NERDTreeClosable guifg=' s:palette.blue
exe 'hi! NERDTreeUp guifg=' s:palette.green 'gui=bold,italic'
exe 'hi! NERDTreeDir guifg=' s:palette.blue 'gui=bold'
exe 'hi! NERDTreeFile guifg=' s:palette.blue
exe 'hi! NERDTreeDirSlash guifg=' s:palette.blue 'gui=bold'
exe 'hi! NERDTreeIgnore guifg=' s:palette.blue 'gui=bold'
exe 'hi! NERDTreeHelpKey guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! NERDTreeHelpTitle guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi! NERDTreeToggleOn guifg=' s:palette.orange 'gui=bold'
exe 'hi! NERDTreeToggleOff guifg=' s:palette.orange 'gui=bold'
exe 'hi! NERDTreeHelpCommand guifg=' s:palette.green
exe 'hi! NERDTreeHelp guifg=' s:palette.blue
exe 'hi! NERDTreeLinkTarget guibg=' s:palette.test
exe 'hi! NERDTreeLinkFile guibg=' s:palette.test
exe 'hi! NERDTreeLinkDir guibg=' s:palette.test
exe 'hi! NERDTreeNodeDelimiters guibg=' s:palette.test
exe 'hi! NERDTreeRO guibg=' s:palette.test
exe 'hi! NERDTreeBookmark guibg=' s:palette.test
exe 'hi! NERDTreeExecFile guibg=' s:palette.test
exe 'hi! NERDTreeLink guibg=' s:palette.test
exe 'hi! NERDTreeFlags guifg=' s:palette.yellow
exe 'hi! NERDTreeCWD guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! NERDTreeBookmarksLeader guibg=' s:palette.test
exe 'hi! NERDTreeBookmarksHeader guibg=' s:palette.test
exe 'hi! NERDTreeBookmarkName guibg=' s:palette.test
exe 'hi! NERDTreePart guibg=' s:palette.test
exe 'hi! NERDTreePartFile guibg=' s:palette.test
exe 'hi! NERDTreeCurrentNode guibg=' s:palette.test
exe 'hi! NERDTreeGitStatusUnmerged guifg=' s:palette.red
exe 'hi! NERDTreeGitStatusModified guifg=' s:palette.green
exe 'hi! NERDTreeGitStatusStaged guibg=' s:palette.test
exe 'hi! NERDTreeGitStatusRenamed guibg=' s:palette.test
exe 'hi! NERDTreeGitStatusUntracked guifg=' s:palette.orange
exe 'hi! NERDTreeGitStatusDirty guibg=' s:palette.test
exe 'hi! NERDTreeGitStatusDeleted guibg=' s:palette.test
exe 'hi! NERDTreeGitStatusIgnored guibg=' s:palette.test
exe 'hi! NERDTreeGitStatusClean guibg=' s:palette.test





"bold underline undercurl                                                        
"inverse italic standout
"nocombine strikethrough
