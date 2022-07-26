local colors = require 'minimal-base16.colors'
local config = require 'minimal-base16.config'

local M = {}

M.base = {
    ---------------------------------------
    --        Styles
    ---------------------------------------
    Bold = { style = 'bold' },
    Italic = { style = 'italic' },
    Underlined = { style = 'underline' },
    ---------------------------------------


    -----------------------------------------
    --        Editors settings
    -----------------------------------------
    Boolean = { fg = colors.cyan },

    Character    = { fg = colors.green_func },
    ColorColumn  = { bg = colors.black1 },
    Comment      = { fg = colors.comment, style = 'italic' },
    Conceal      = { fg = colors.fg }, -- {bg = config.transparent_background and 'NONE' or colors.bg },
    Conditional  = { fg = colors.pink },
    Constant     = { fg = colors.cyan },
    Cursor       = { fg = colors.yellow, bg = colors.bg },
    CursorColumn = { fg = "NONE", bg = "NONE" },
    -- CursorIM = { fg = colors.cursor_fg, bg = colors.cursor_bg },
    CursorLine   = { bg = colors.black1 },
    CursorLineNr = { fg = colors.white, bg = colors.gutter_bg, style = 'bold' },

    Debug       = { fg = colors.fg },
    Define      = { fg = colors.red_key_w },
    Delimiter   = { fg = colors.white },
    DiffAdd     = { fg = colors.green_func },
    DiffAdded   = { fg = colors.green_func },
    DiffChange  = { fg = colors.green_func },
    DiffDelete  = { fg = colors.red_key_w },
    DiffRemoved = { fg = colors.red_key_w },
    DiffText    = { fg = colors.white1 },
    DiffFile    = { fg = colors.pink },
    -- DiffIndexLine     = { fg = colors.gray3 },


    -- EndOfBuffer = { fg = colors.bg },
    Error     = { fg = colors.red_key_w, bg = colors.bg, style = 'bold' },
    ErrorMsg  = { fg = colors.gray, bg = colors.red_err, style = 'bold' },
    Exception = { fg = colors.white },

    Float       = { fg = colors.orange },
    FloatBorder = { fg = colors.gray2, bg = "NONE" },
    FoldColumn  = { fg = colors.line_fg },
    Folded      = { fg = colors.white, bg = colors.gray },
    Function    = { fg = colors.blue_func },

    Identifier = { fg = colors.white1 },
    Ignore     = { fg = colors.gray_punc },
    IncSearch  = { fg = colors.bg, bg = colors.orange },
    Include    = { fg = colors.red_key_w },

    Keyword = { fg = colors.pink },

    Label  = { fg = colors.red_key_w },
    LineNr = { fg = colors.line_fg, bg = colors.line_bg },

    Macro         = { fg = colors.red_key_w },
    MatchParen    = { fg = colors.white1, bg = colors.black },
    MatchParenCur = { style = 'underline' },
    MatchWord     = { style = 'underline' },
    MatchWordCur  = { style = 'underline' },
    ModeMsg       = { fg = colors.fg, bg = colors.bg },
    MoreMsg       = { fg = colors.orange_wr },
    MsgArea       = { fg = colors.fg, bg = config.transparent_background and 'NONE' or colors.bg },
    MsgSeparator  = { fg = colors.fg, bg = colors.bg },

    NonText     = { fg = colors.gray2 },
    Normal      = { fg = colors.fg, bg = config.transparent_background and 'NONE' or colors.bg },
    NormalFloat = { bg = colors.dark },
    NormalNC    = { fg = colors.white, bg = config.transparent_background and 'NONE' or colors.bg },
    Number      = { fg = colors.orange },

    Operator   = { fg = colors.white },
    Pmenu      = { fg = colors.white1, bg = colors.black },
    PmenuSbar  = { bg = colors.gray },
    PmenuSel   = { fg = colors.line_fg, bg = colors.black },
    PmenuThumb = { bg = colors.black },
    PreCondit  = { fg = colors.pink },
    PreProc    = { fg = colors.blue_func },

    Question     = { fg = colors.green_func },
    QuickFixLine = { fg = colors.orange_wr },

    Repeat = { fg = colors.pink },

    Search              = { fg = colors.line_fg, bg = colors.orange },
    SignColumn          = { bg = colors.line_bg },
    Special             = { fg = colors.red_key_w },
    SpecialChar         = { fg = colors.green_func },
    SpecialComment      = { fg = colors.pink },
    SpecialKey          = { fg = colors.gray_punc, style = 'bold' },
    SpellBad            = { fg = colors.red_key_w, style = 'underline' },
    SpellCap            = { fg = colors.orange, style = 'underline' },
    SpellLocal          = { fg = colors.green, style = 'underline' },
    SpellRare           = { fg = colors.pink, style = 'underline' },
    Statement           = { fg = colors.red_key_w },
    StatusLine          = { fg = colors.line_fg, bg = colors.black },
    StatusLineNC        = { fg = colors.line_fg, bg = colors.black },
    StatusLineSeparator = { fg = colors.dark },
    StatusLineTerm      = { fg = colors.green_func, bg = colors.black },
    StatusLineTermNC    = { fg = colors.gray_punc, bg = colors.black },
    StorageClass        = { fg = colors.red_key_w },
    String              = { fg = colors.green_func },
    Structure           = { fg = colors.blue_func },
    Substitute          = { fg = colors.gray2, bg = colors.orange },

    TabLine      = { fg = colors.line_fg },
    TabLineFill  = { fg = colors.line_fg },
    TabLineSel   = { fg = colors.fg },
    Tag          = { fg = colors.line_fg },
    TermCursor   = { fg = colors.cursor_fg, bg = colors.cursor_bg },
    TermCursorNC = { fg = colors.cursor_fg, bg = colors.cursor_bg },
    Title        = { fg = colors.line_fg },
    Todo         = { fg = colors.red_key_w, style = 'bold' },
    Type         = { fg = colors.yellow },
    Typedef      = { fg = colors.yellow },

    Variable  = { fg = colors.white },
    VertSplit = { fg = colors.vsplit_bg },
    Visual    = { fg = "NONE", bg = colors.visual_select_bg, style = 'bold' },
    VisualNOS = { fg = colors.selection_fg, bg = colors.selection_bg },

    WarningMsg = { fg = colors.orange_wr, bg = colors.none },
    Whitespace = { fg = colors.non_text },
    WildMenu   = { fg = colors.fg },
    lCursor    = { fg = colors.cursor_fg, bg = colors.cursor_bg },

    -- Markdown
    markdownBold              = { fg = colors.white, style = 'bold' },
    markdownCode              = { fg = colors.orange },
    markdownCodeBlock         = { fg = colors.orange },
    markdownUrl               = { fg = colors.pink, style = 'underline' },
    markdownCodeError         = { fg = colors.red_err },
    markdownH1                = { fg = colors.white },
    markdownH2                = { fg = colors.white },
    markdownH3                = { fg = colors.white },
    markdownH4                = { fg = colors.white },
    markdownH5                = { fg = colors.white },
    markdownH6                = { fg = colors.white },
    markdownId                = { fg = colors.pink },
    markdownItalic            = { gf = colors.white, style = 'italic' },
    markdownLinkText          = { fg = colors.white },
    markdownRule              = { fg = colors.accent },
    markdownListMarker        = { fg = colors.red_key_w },
    markdownHeadingDelimiter  = { fg = colors.white },
    markdownHeadingRule       = { fg = colors.accent },
    markdownUrlTitleDelimiter = { fg = colors.white },
    markdownCodeSpecial       = { fg = colors.orange },
    markdownCodeDelimiter     = { fg = colors.green },
    markdownBlockquote        = { fg = colors.accent },
    markdownIdDeclaration     = { fg = colors.white },
    markdownIdDelimiter       = { fg = colors.gray2 },
    markdownLinkDelimiter     = { fg = colors.gray2 },
    markdownOrderedListMarker = { fg = colors.red_key_w },

    -----------------------------------------
    --        end Editors settings
    -----------------------------------------
}




M.plugins = {

    -----------------------------------------
    --   Buffer:
    -----------------------------------------
    BufferCurrent        = { fg = colors.fg, bg = colors.dark },
    BufferCurrentIndex   = { fg = colors.fg, bg = colors.bg },
    BufferCurrentMod     = { fg = colors.yellow, bg = colors.bg },
    BufferCurrentSign    = { fg = colors.blue_func, bg = colors.bg },
    BufferCurrentTarget  = { fg = colors.red_key_w, bg = colors.bg, style = 'bold' },
    BufferInactive       = { fg = colors.gray2, bg = colors.dark },
    BufferInactiveIndex  = { fg = colors.gray2, bg = colors.dark },
    BufferInactiveMod    = { fg = colors.yellow, bg = colors.dark },
    BufferInactiveSign   = { fg = colors.gray2, bg = colors.dark },
    BufferInactiveTarget = { fg = colors.red_key_w, bg = colors.dark, style = 'bold' },
    BufferVisible        = { fg = colors.fg, bg = colors.bg },
    BufferVisibleIndex   = { fg = colors.fg, bg = colors.bg },
    BufferVisibleMod     = { fg = colors.yellow, bg = colors.bg },
    BufferVisibleSign    = { fg = colors.green, bg = colors.bg },
    BufferVisibleTarget  = { fg = colors.red_key_w, bg = colors.bg, style = 'bold' },
    BufferLineFill       = { fg = colors.fg, bg = colors.dark, style = 'bold' },
    -----------------------------------------

    WhichKey = { fg = colors.blue_func, },
    WhichKeySeperator = { fg = colors.red_key_w, },
    WhichKeyGroup = { fg = colors.pink },
    WhichKeyDesc = { fg = colors.white },
    WhichKeyFloat = { bg = colors.dark },

    -----------------------------------------
    --   Cmp:    github.com/hrsh7th/nvim-cmp
    -----------------------------------------
    CmpItemAbbrDeprecated  = { fg = colors.comment },
    CmpDocumentation       = { fg = colors.fg },
    CmpDocumentationBorder = { fg = colors.gray2 },
    CmpItemAbbr            = { fg = colors.fg },
    CmpItemAbbrMatch       = { fg = colors.blue_func },
    CmpItemAbbrMatchFuzzy  = { fg = colors.blue_func },
    CmpItemKind            = { fg = colors.green_func },
    CmpItemKindMethod      = { fg = colors.blue_func },
    CmpItemKindConstructor = { fg = colors.yellow },
    CmpItemKindClass       = { fg = colors.red_key_w },
    CmpItemKindVariabl     = { fg = colors.white },
    CmpItemKindField       = { fg = colors.white },
    CmpItemKindProperty    = { fg = colors.white },
    CmpItemKindEnumMember  = { fg = colors.cyan },
    CmpItemKindConstant    = { fg = colors.cyan },
    CmpItemKindEnum        = { fg = colors.blue_func },
    CmpItemKindStruct      = { fg = colors.blue_func },
    CmpItemKindKeyword     = { fg = colors.pink },
    CmpItemMenu            = { fg = colors.pink },
    CmpItemKindOperator    = { fg = colors.red_key_w },
    -----------------------------------------

    -----------------------------------------
    --    Dashboard: github.com/glepnir/dashboard-nvim
    -----------------------------------------
    DashboardCenter = { fg = colors.white },
    DashboardFooter = { fg = colors.yellow },
    DashboardHeader = { fg = colors.blue_func },
    -----------------------------------------


    -----------------------------------------
    --   Debug:
    -----------------------------------------
    debugBreakpoint = { fg = colors.red_key_w, style = 'reverse' },
    debugPc = { bg = colors.white1 },
    -----------------------------------------


    -----------------------------------------
    --   Diffview
    -----------------------------------------
    DiffViewNormal             = { fg = colors.gray2, bg = colors.dark },
    DiffviewFilePanelDeletion  = { fg = colors.red_err },
    DiffviewFilePanelInsertion = { fg = colors.diff_add },
    DiffviewStatusAdded        = { fg = colors.diff_add },
    DiffviewStatusDeleted      = { fg = colors.red_err },
    DiffviewStatusModified     = { fg = colors.diff_change },
    DiffviewStatusRenamed      = { fg = colors.diff_change },
    DiffviewVertSplit          = { bg = colors.bg },
    -----------------------------------------


    -----------------------------------------
    --   Gitsigns: github.com/lewis6991/gitsigns.nvim
    -----------------------------------------
    GitSignsAdd    = { fg = colors.green_func, bg = colors.line_bg },
    GitSignsChange = { fg = colors.diff_change, bg = colors.line_bg },
    GitSignsDelete = { fg = colors.red_key_w, bg = colors.line_bg },
    -----------------------------------------


    -----------------------------------------
    -- gitgutter: github.com/airblade/vim-gitgutter
    -----------------------------------------
    GitGutterAdd    = { fg = colors.diff_add },
    GitGutterChange = { fg = colors.diff_change },
    GitGutterDelete = { fg = colors.red_err },
    -----------------------------------------


    -----------------------------------------
    --  Indent-blankline: github.com/lukas-reineke/indent-blankline.nvim
    -----------------------------------------
    IndentBlanklineChar               = { fg = colors.black1 },
    IndentBlanklineContextChar        = { fg = colors.gray2 },
    IndentBlanklineSpaceChar          = { fg = colors.white1 },
    IndentBlanklineSpaceCharBlankline = { fg = colors.yellow },
    -----------------------------------------


    -----------------------------------------
    --   Lsp: neovim.io/doc/user/lsp.html
    -----------------------------------------
    DiagnosticVirtualTextInfo = { fg = colors.yellow },
    DiagnosticHint            = { fg = colors.blue_func },
    DiagnosticError           = { fg = colors.red_err },
    DiagnosticInfo            = { fg = colors.yellow },
    DiagnosticVirtualTextWarn = { fg = colors.orange_wr },
    DiagnosticWarn            = { fg = colors.orange_wr },

    DiagnosticFloatingError = { fg = colors.red_err },
    DiagnosticFloatingHint  = { fg = colors.blue_func },
    DiagnosticFloatingInfo  = { fg = colors.yellow },
    DiagnosticFloatingWarn  = { fg = colors.orange_wr },

    DiagnosticSignError = { fg = colors.red_err, bg = colors.line_bg },
    DiagnosticSignHint  = { fg = colors.blue_func, bg = colors.line_bg },
    DiagnosticSignInfo  = { fg = colors.yellow, bg = colors.line_bg },
    DiagnosticSignWarn  = { fg = colors.orange_wr, bg = colors.line_bg },

    DiagnosticUnderlineError = { style = 'underline' },
    DiagnosticUnderlineHint  = { style = 'underline' },
    DiagnosticUnderlineInfo  = { style = 'underline' },
    DiagnosticUnderlineWarn  = { style = 'underline' },

    DiagnosticVirtualTextError = { fg = colors.red_err },
    DiagnosticVirtualTextHint  = { fg = colors.gray2 },
    -----------------------------------------

    -----------------------------------------
    -- NerdTree: github.com/preservim/nerdtree
    -----------------------------------------
    Directory               = { fg = colors.white },
    NERDTreeUp              = { fg = colors.yellow },
    NERDTreeDir             = { fg = colors.blue_func },
    NERDTreeOpenable        = { fg = colors.comment },
    NERDTreeClosable        = { fg = colors.red_key_w },
    NERDTreeIgnore          = { fg = colors.comment },
    NERDTreeHelpKey         = { fg = colors.white },
    NERDTreeHelpTitle       = { fg = colors.pink },
    NERDTreeToggleOn        = { fg = colors.green_func },
    NERDTreeToggleOff       = { fg = colors.orange },
    NERDTreeHelpCommand     = { fg = colors.yellow },
    NERDTreeFile            = { fg = colors.white },
    NERDTreeLinkTarget      = { fg = colors.blue_func },
    NERDTreeLinkFile        = { fg = colors.green_func },
    NERDTreeLinkDir         = { fg = colors.pink },
    NERDTreeNodeDelimiters  = { fg = colors.comment },
    NERDTreeDirSlash        = { fg = colors.comment },
    NERDTreeExecFile        = { fg = colors.green_func },
    NERDTreeRO              = { fg = colors.orange },
    NERDTreeBookmarkName    = { fg = colors.orange },
    NERDTreeFlags           = { fg = colors.red_key_w },
    NERDTreeCWD             = { fg = colors.red_key_w },
    NERDTreeBookmarksLeader = { fg = colors.blue_func },
    NERDTreeBookmarksHeader = { fg = colors.red_key_w },
    NERDTreeBookmark        = { fg = colors.orange },
    NERDTreePart            = { fg = colors.orange },
    NERDTreePartFile        = { fg = colors.blue_func },
    NERDTreeCurrentNode     = { fg = colors.comment },


    -----------------------------------------
    -- Startify: github.com/mhinz/vim-startify
    -----------------------------------------
    StartifyEndOfBuffer = { fg = colors.non_text },
    StartifyNumber      = { fg = colors.red_key_w },
    StartifySelect      = { fg = colors.comment },
    StartifyBracket     = { fg = colors.white },
    StartifySpecial     = { fg = colors.yellow },
    StartifyVar         = { fg = colors.comment },
    StartifyPath        = { fg = colors.comment },
    StartifyFile        = { fg = colors.blue_func },
    StartifySlash       = { fg = colors.comment },
    StartifyHeader      = { fg = colors.blue_func },
    StartifyFooter      = { fg = colors.pink },
    StartifySection     = { fg = colors.pink },

    -----------------------------------------
    --   LspDiagnostics:
    -----------------------------------------
    LspDiagnosticsDefaultHint            = { fg = colors.blue_func }, -- Deprecated
    LspDiagnosticsError                  = { fg = colors.red_err }, -- Deprecated
    LspDiagnosticsFloatingError          = { fg = colors.red_err }, -- Deprecated
    LspDiagnosticsFloatingHint           = { fg = colors.blue_func }, -- Deprecated
    LspDiagnosticsFloatingInformation    = { fg = colors.yellow }, -- Deprecated
    LspDiagnosticsFloatingWarning        = { fg = colors.orange_wr }, -- Deprecated
    LspDiagnosticsHint                   = { fg = colors.blue_func }, -- Deprecated
    LspDiagnosticsInformation            = { fg = colors.yellow }, -- Deprecated
    LspDiagnosticsSignHint               = { fg = colors.blue_func }, -- Deprecated
    LspDiagnosticsSignInformation        = { fg = colors.yellow }, -- Deprecated
    LspDiagnosticsSignWarning            = { fg = colors.orange_wr }, -- Deprecated
    LspDiagnosticsUnderlineError         = { style = 'underline' }, -- Deprecated
    LspDiagnosticsUnderlineHint          = { style = 'underline' }, -- Deprecated
    LspDiagnosticsUnderlineWarning       = { style = 'underline' }, -- Deprecated
    LspDiagnosticsVirtualTextWarning     = { fg = colors.orange_wr }, -- Deprecated
    LspDiagnosticsWarning                = { fg = colors.orange_wr }, -- Deprecated
    LspReferenceRead                     = { bg = colors.fg_gutter, style = 'bold' }, -- Deprecated
    LspReferenceText                     = { bg = colors.fg_gutter, style = 'bold' }, -- Deprecated
    LspReferenceWrite                    = { bg = colors.fg_gutter, style = 'bold' }, -- Deprecated
    LspDiagnosticsDefaultError           = { fg = colors.red_err }, -- Deprecated
    LspDiagnosticsSignError              = { fg = colors.red_err }, -- Deprecated
    LspDiagnosticsDefaultWarning         = { fg = colors.yellow }, -- Deprecated
    LspDiagnosticsDefaultInformation     = { fg = colors.yellow }, -- Deprecated
    LspDiagnosticsVirtualTextHint        = { fg = colors.gray2 }, -- Deprecated
    LspDiagnosticsVirtualTextInformation = { fg = colors.yellow }, -- Deprecated
    LspDiagnosticsUnderlineInformation   = { style = 'underline' }, -- Deprecated
    -----------------------------------------


    -----------------------------------------
    -- VIM INDENT GUIDES:   github.com/nathanaelkane/vim-indent-guides
    -----------------------------------------
    IndentGuidesEven = { fg = colors.white1 },
    IndentGuidesOdd = { fg = colors.comment },
    -----------------------------------------


    -----------------------------------------
    --   flutter-tools.nvim:    github.com/akinsho/flutter-tools.nvim/
    -----------------------------------------
    FlutterWidgetGuides = { fg = colors.gray2 },
    -----------------------------------------


    -----------------------------------------
    -- for python language:
    -----------------------------------------
    pythonConditional = { fg = colors.red_key_w },
    pythonException   = { fg = colors.pink },
    pythonFunction    = { fg = colors.green_func },
    pythonInclude     = { fg = colors.red_key_w },
    pythonOperator    = { fg = colors.red_key_w },
    pythonStatement   = { fg = colors.white },
    pythonBoolean     = { fg = colors.white },
    -----------------------------------------


    -----------------------------------------
    --    Neogit: github.com/TimUntersberger/neogit
    -----------------------------------------
    NeogitBranch               = { fg = colors.pink },
    NeogitRemote               = { fg = colors.pink },
    NeogitHunkHeader           = { fg = colors.accent, bg = colors.dark },
    NeogitDiffContext          = { fg = colors.accent, bg = colors.bg },
    NeogitDiffAdd              = { fg = colors.diff_add, bg = colors.dark },
    NeogitDiffDelete           = { fg = colors.red_err, bg = colors.dark },
    -- Neogit...Highlight is when group is focused
    NeogitHunkHeaderHighlight  = { fg = colors.accent, bg = colors.dark },
    NeogitDiffContextHighlight = { fg = colors.accent, bg = colors.bg },
    NeogitDiffAddHighlight     = { fg = colors.diff_add, bg = colors.dark },
    NeogitDiffDeleteHighlight  = { fg = colors.red_err, bg = colors.dark },
    -----------------------------------------


    -----------------------------------------
    --   Nvim-tree: github.com/kyazdani42/nvim-tree.lua
    -----------------------------------------
    NvimTreeFolderIcon       = { fg = colors.orange },
    NvimTreeEmptyFolderName  = { fg = colors.yellow, style = "italic" },
    NvimTreeCursorLine       = { fg = colors.line_fg, bg = colors.black1 },
    NvimTreeExecFile         = { fg = colors.green },
    NvimTreeFolderIcon       = { fg = colors.comment },
    NvimTreeFolderName       = { fg = colors.white1 },
    NvimTreeGitDeleted       = { fg = colors.red_err },
    NvimTreeGitDirty         = { fg = colors.diff_add },
    NvimTreeGitMerge         = { fg = colors.diff_change },
    NvimTreeGitNew           = { fg = colors.diff_add },
    NvimTreeGitRenamed       = { fg = colors.diff_change },
    NvimTreeGitStaged        = { fg = colors.diff_add },
    NvimTreeImageFile        = { fg = colors.pink },
    NvimTreeIndentMarker     = { fg = colors.comment },
    NvimTreeNormal           = { fg = colors.white1, bg = colors.black },
    NvimTreeNormalNC         = { bg = colors.black },
    NvimTreeOpenedFolderName = { fg = colors.white1, style = 'italic' },
    NvimTreeRootFolder       = { fg = colors.yellow, style = 'bold' },
    NvimTreeSpecialFile      = { fg = colors.orange },
    NvimTreeSymlink          = { fg = colors.yellow },
    NvimTreeVertSplit        = { fg = colors.black },
    NvimTreeEndOfBuffer      = { fg = colors.non_text },
    -----------------------------------------

    -----------------------------------------
    --    telescope: github.com/nvim-telescope/telescope.nvim
    -----------------------------------------
    TelescopeBorder       = { fg = colors.white, bg = config.transparent_background and 'NONE' or colors.bg },
    TelescopeMatching     = { fg = colors.yellow },
    TelescopePromptPrefix = { fg = colors.green_func },
    TelescopeSelection    = { fg = colors.line_fg, bg = colors.black1 },
    -----------------------------------------

    -----------------------------------------
    -- https://github.com/folke/trouble.nvim
    -----------------------------------------
    TroubleTextInformation = { fg = colors.blue_func },
    TroubleFile = { fg = colors.yellow }, -- the source file that has error
    TroubleFoldIcon = { fg = colors.blue_func }, -- fold icon color
    TroubleCount = { fg = colors.red_key_w },
    TroubleError = { fg = colors.red_key_w, bg = colors.line_fg },

    TroubleTextError = { fg = colors.red_key_w }, -- error info text
    TroubleNormal = { fg = colors.white },
    TroubleLocation = { fg = colors.white }, -- location of error
    TroubleIndent = { fg = colors.comment }, -- indent color

    TroubleCode = { fg = colors.orange_wr },
    TroubleSignError = { fg = colors.red_key_w }, -- error sign color

    TroubleSignWarning     = { fg = colors.orange_wr },
    TroubleWarning         = { fg = colors.orange_wr },
    TroublePreview         = { fg = colors.red_key_w },
    TroubleSignInformation = { fg = colors.white },

    TroubleSource = { fg = colors.blue_func },
    TroubleSignHint = { fg = colors.green },
    TroubleSignOther = { fg = colors.green },
    TroubleTextWarning = { fg = colors.orange_wr },
    TroubleInformation = { fg = colors.white },
    TroubleHint = { fg = colors.orange_wr },
    TroubleTextHint = { fg = colors.white },
    TroubleText = { fg = colors.white },


    -----------------------------------------
    -----------------------------------------
    -- CodeActionMenu: github.com/weilbith/nvim-code-action-menu
    -----------------------------------------

    CodeActionMenuWarningMessageText   = { fg = colors.orange_wr },
    CodeActionMenuWarningMessageBorder = { fg = colors.red_key_w },
    CodeActionMenuMenuIndex            = { fg = colors.blue_func },
    CodeActionMenuMenuKind             = { fg = colors.green },
    CodeActionMenuMenuTitle            = { fg = colors.white },
    CodeActionMenuMenuDisabled         = { fg = colors.comment },
    CodeActionMenuMenuSelection        = { fg = colors.blue_func },
    CodeActionMenuDetailsTitle         = { fg = colors.white },
    CodeActionMenuDetailsLabel         = { fg = colors.yellow },
    CodeActionMenuDetailsPreferred     = { fg = colors.green },
    CodeActionMenuDetailsDisabled      = { fg = colors.comment },
    CodeActionMenuDetailsUndefined     = { fg = colors.comment },




    -----------------------------------------
    -- MAKE
    -----------------------------------------

    cmakeCommand              = { fg = colors.white },
    cmakeArguments            = { fg = colors.white },
    cmakeKWvariable_watch     = { fg = colors.white },
    cmakeKWproject            = { fg = colors.pink },
    cmakeGeneratorExpressions = { fg = colors.pink },
    cmakeVariable             = { fg = colors.white },
    cmakeKWuse_mangled_mesa   = { fg = colors.fg, style = 'italic' },
    -----------------------------------------


    -----------------------------------------
    -- treesitter:  github.com/nvim-treesitter/nvim-treesitter
    -----------------------------------------
    TSAnnotation         = { fg = colors.yellow },
    TSAttribute          = { fg = colors.white },
    TSBoolean            = { fg = colors.orange },
    TSCharacter          = { fg = colors.yellow },
    TSCharacterSpecial   = { fg = colors.pink },
    TSComment            = { fg = colors.comment, style = 'italic' },
    TSConditional        = { fg = colors.red_key_w },
    TSConstBuiltin       = { fg = colors.pink },
    TSConstMacro         = { fg = colors.blue_func },
    TSConstant           = { fg = colors.pink },
    TSConstructor        = { fg = colors.white },
    TSEmphasis           = { style = 'italic' },
    TSError              = { fg = colors.red_err, bg = colors.bg, style = 'bold' },
    TSException          = { fg = colors.red_key_w },
    TSField              = { fg = colors.white },
    TSFloat              = { fg = colors.orange },
    TSFuncBuiltin        = { fg = colors.pink },
    TSFuncMacro          = { fg = colors.blue_func },
    TSFunction           = { fg = colors.blue_func },
    TSInclude            = { fg = colors.red_key_w },
    TSKeyword            = { fg = colors.red_key_w },
    TSKeywordFunction    = { fg = colors.red_key_w },
    TSKeywordOperator    = { fg = colors.red_key_w },
    TSNone               = { fg = colors.orange },
    TSKeywordReturn      = { fg = colors.red_key_w },
    TSLabel              = { fg = colors.pink },
    TSLiteral            = { fg = colors.yellow },
    TSMethod             = { fg = colors.blue_func },
    TSNamespace          = { fg = colors.white },
    TSNumber             = { fg = colors.orange },
    TSOperator           = { fg = colors.red_key_w },
    TSParameter          = { fg = colors.white },
    TSParameterReference = { fg = colors.white },
    TSProperty           = { fg = colors.white },
    TSPunctBracket       = { fg = colors.white1 },
    TSPunctDelimiter     = { fg = colors.white1 },
    TSPunctSpecial       = { fg = colors.red_key_w },
    TSQueryLinterError   = { fg = colors.red_err },
    TSRepeat             = { fg = colors.red_key_w },
    TSString             = { fg = colors.green_func },
    TSStringEscape       = { fg = colors.green },
    TSStringRegex        = { fg = colors.green_func },
    TSStrong             = { fg = colors.yellow },
    TSStructure          = { fg = colors.red_key_w },
    TSSymbol             = { fg = colors.white },
    TSTag                = { fg = colors.red_key_w },
    TSTagDelimiter       = { fg = colors.gray_punc },
    TSText               = { fg = colors.fg },
    TSTitle              = { fg = colors.white, style = 'bold' },
    TSType               = { fg = colors.cyan },
    TSTypeBuiltin        = { fg = colors.yellow },
    TSTypeDefinition     = { fg = colors.red_key_w },
    TSTagDelimiter       = { fg = colors.red_key_w },
    TSTodo               = { fg = colors.cyan },
    TSTypeQualifier      = { fg = colors.red_key_w },
    TSURI                = { fg = colors.green_func, style = 'underline' },
    TSUnderline          = { style = 'underline' },
    TSVariable           = { fg = colors.white },
    TSVariableBuiltin    = { fg = colors.pink },
    TSDefine             = { fg = colors.red_key_w },
    -----------------------------------------

}

return M
