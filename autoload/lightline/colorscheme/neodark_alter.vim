" ============================================================
" neodark_alter
" 
" URL: 
" Author: Sainnhepark
" License: MIT
" Last Change: 2019/03/03 09:11
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#303030", 236], ["#5fafd7", 173]], [["#bcbcbc", 250], ["#5f5f5f", 59]]]
let s:p.normal.middle = [[["#bcbcbc", 250], ["#3a3a3a", 237]]]
let s:p.normal.right = [[["#303030", 236], ["#5fafd7", 250]], [["#bcbcbc", 250], ["#5f5f5f", 59]]]
let s:p.normal.error = [[["#303030", 236], ["#d75f87", 168]]]
let s:p.normal.warning = [[["#303030", 236], ["#d7af5f", 179]]]

let s:p.inactive.left = [[["#303030", 236], ["#bcbcbc", 250]], [["#bcbcbc", 250], ["#5f5f5f", 59]]]
let s:p.inactive.middle = [[["#bcbcbc", 250], ["#3a3a3a", 237]]]
let s:p.inactive.right = [[["#303030", 236], ["#bcbcbc", 250]], [["#bcbcbc", 250], ["#5f5f5f", 59]]]

let s:p.insert.left = [[["#303030", 236], ["#87af87", 108]], [["#bcbcbc", 250], ["#5f5f5f", 59]]]
let s:p.insert.middle = [[["#bcbcbc", 250], ["#3a3a3a", 237]]]
let s:p.insert.right = [[["#303030", 236], ["#87af87", 250]], [["#bcbcbc", 250], ["#5f5f5f", 59]]]

let s:p.replace.left = [[["#303030", 236], ["#d75f87", 168]], [["#bcbcbc", 250], ["#5f5f5f", 59]]]
let s:p.replace.middle = [[["#bcbcbc", 250], ["#3a3a3a", 237]]]
let s:p.replace.right = [[["#303030", 236], ["#d75f87", 250]], [["#bcbcbc", 250], ["#5f5f5f", 59]]]

let s:p.visual.left = [[["#303030", 236], ["#d75f87", 140]], [["#bcbcbc", 250], ["#5f5f5f", 59]]]
let s:p.visual.middle = [[["#bcbcbc", 250], ["#3a3a3a", 237]]]
let s:p.visual.right = [[["#303030", 236], ["#d75f87", 250]], [["#bcbcbc", 250], ["#5f5f5f", 59]]]

let s:p.tabline.left = [[["#bcbcbc", 250], ["#5f5f5f", 59]]]
let s:p.tabline.tabsel = [[["#303030", 236], ["#d7875f", 173]]]
let s:p.tabline.middle = [[["#bcbcbc", 250], ["#3a3a3a", 237]]]
let s:p.tabline.right = [[["#303030", 236], ["#af87d7", 173]]]

let g:lightline#colorscheme#neodark_alter#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
