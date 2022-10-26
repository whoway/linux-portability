"设置TagList和FileExplorer打开的命令为 wm 
let g:winManagerWindowLayout='FileExplorer|TagList' 
nmap wm :WMToggle<cr> 

"设置语法高亮
syntax enable
syntax on
"设置高亮颜色
colorscheme desert

"默认显示行号
set nu

let Tlist_Show_One_File=1 
let Tlist_Exit_OnlyWindow=1

"设置vim运行鼠标
set mouse=a

"filetype plugin indent on 
"set completeopt=longest,menu
