" Color Palette
let s:black_gui       = '#000000'
let s:gray1_gui       = '#262626'
let s:gray2_gui       = '#444444'
let s:gray4_gui       = '#808080'
let s:gray5_gui       = '#a8a8a8'
let s:gray6_gui       = '#d0d0d0'

let s:dark_green_gui  = '#005f00'
let s:green_gui       = '#87d787'
let s:blue_gui        = '#afafff'
let s:light_blue_gui  = '#87d7d7'
let s:purple_gui      = '#d787ff'
let s:dark_red_gui    = '#5f0000'
let s:red_gui         = '#ff8787'
let s:orange_gui      = '#d7af5f'
let s:dark_yellow_gui = '#5f5f00'
let s:yellow_gui      = '#878700'

let s:black_cterm       = '16'
let s:gray1_cterm       = '235'
let s:gray2_cterm       = '238'
let s:gray4_cterm       = '244'
let s:gray5_cterm       = '248'
let s:gray6_cterm       = '252'

let s:dark_green_cterm  = '22'
let s:green_cterm       = '114'
let s:blue_cterm        = '147'
let s:light_blue_cterm  = '116'
let s:purple_cterm      = '177'
let s:dark_red_cterm    = '52'
let s:red_cterm         = '210'
let s:orange_cterm      = '179'
let s:dark_yellow_cterm = '58'
let s:yellow_cterm      = '100'


let g:airline#themes#anthraxylon#palette = {}

" Normal mode
let s:N1 = [s:gray5_gui, s:gray1_gui, s:gray5_cterm, s:gray1_cterm]
let s:N2 = [s:gray4_gui, s:gray0_gui, s:gray4_cterm, s:gray0_gui]
let s:N3 = [s:black_gui, s:gray5_gui, s:black_cterm, s:gray5_cterm]
let g:airline#themes#anthraxylon#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#anthraxylon#palette.normal_modified = {
    \   'aurline_c': [s:gray2_gui,]
    \ }
