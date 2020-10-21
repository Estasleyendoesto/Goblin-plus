" Goblin Plus - A Estasleyendoesto Color Scheme Darker
"
" Author:       Goblin <suziq@outlook.es>
" Repository:   https://github.com/Estasleyendoesto/Goblin-plus.git
" Version:      1.0

" Normal Mode
let s:N1 = [ '#E4E4E4', '#3A3A3A', 254, 237 ]
let s:N2 = [ '#E4E4E4', '#4E4E4E', 254, 239 ]
let s:N3 = [ '#EEEEEE', '#262626', 255, 235 ]

" Inactive Mode
let s:IA = [ '#666666', s:N3[1], 242, s:N3[3] ]

" Warning Mode
let s:WI = [ '#1C1C1C', '#FFAF5F', 234, 215 ]

" Error Mode
let s:ER = [ s:WI[0], '#D75F5F', s:WI[2], 167 ]

" Terminal Mode
let s:TE = [ s:WI[0], s:N1[1], s:N1[2], s:N1[3] ]

" Reverse Mode
let s:NR = [ s:N2[1], s:N2[0], s:N2[3], s:N2[2], 'bold' ]

" Generate

