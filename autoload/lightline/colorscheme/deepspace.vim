" Deep Space - An intergalactically friendly color scheme for lightline
" Author: Paul Meffle
" License: MIT

if(exists("g:lightline"))
    " Color palette
    let s:gray1     = '#040A11'     " md bg color
    let s:gray2     = '#2B2F37'     " md cursor line
    let s:gray3     = '#3F434F'     " md num colomun
    let s:gray4     = '#515867'     " md comment
    let s:gray5     = '#B4BFD2'     " md text color
    let s:red       = '#C42245'     " md
    let s:green     = '#087408'     " md
    let s:yellow    = '#EDAD0B'     " md
    let s:blue      = '#2962AD'     " md main color
    let s:purple    = '#6C469A'     " md
    let s:cyan      = '#0081B0'     " md
    let s:orange    = '#C85914'     " md
    let s:pink      = '#D8607A'     " md

    let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

    let s:p.normal.left = [ [ s:gray2, s:blue ], [ s:gray5, s:gray3 ] ]
    let s:p.normal.right = [ [ s:gray2, s:blue ], [ s:gray5, s:gray3 ] ]
    let s:p.normal.middle = [ [ s:gray4, s:gray2 ] ]
    let s:p.normal.error = [ [ s:gray2, s:red ] ]
    let s:p.normal.warning = [ [ s:gray2, s:yellow ] ]

    let s:p.insert.left = [ [ s:gray2, s:green ], [ s:gray5, s:gray3 ] ]
    let s:p.insert.right = [ [ s:gray2, s:green ], [ s:gray5, s:gray3 ] ]

    let s:p.replace.left = [ [ s:gray2, s:red ], [ s:gray5, s:gray3 ] ]
    let s:p.replace.right = [ [ s:gray2, s:red ], [ s:gray5, s:gray3 ] ]

    let s:p.visual.left = [ [ s:gray2, s:orange ], [ s:gray5, s:gray3 ] ]
    let s:p.visual.right = [ [ s:gray2, s:orange ], [ s:gray5, s:gray3 ] ]

    let s:p.inactive.left =  [ [ s:gray5, s:gray3 ], [ s:gray4, s:gray2 ] ]
    let s:p.inactive.right = [ [ s:gray5, s:gray3 ], [ s:gray4, s:gray2 ] ]
    let s:p.inactive.middle = [ [ s:gray4, s:gray2 ] ]

    let s:p.tabline.left = [ [ s:gray5, s:gray3 ] ]
    let s:p.tabline.middle = [ [ s:gray4, s:gray2 ] ]
    let s:p.tabline.right = [ [ s:gray2, s:blue ] ]
    let s:p.tabline.tabsel = [ [ s:gray2, s:blue ] ]

    let g:lightline#colorscheme#deepspace#palette = lightline#colorscheme#fill(s:p)
endif
