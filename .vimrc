"设置编码
set fileencodings=utf-8,ucs-bom,gb18030,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

"语法高亮
syntax on "or: set syntax=on

"设置行号"
set number "or: set nu

"设置相对行号
set relativenumber "搭配set nu可以显示当前行号，否则显示当前行号为0

"突出显示当前行
set cursorline "or: set cul

"突出显示当前列
"set cursorcolumn "or: set cuc

"去掉输入错误的提示声音
set noeb

"在处理未保存或只读文件的时候，弹出确定
set confirm

"显示输出的命令
set showcmd

"启动的时候不显示那个援助乌干达儿童的提示
"set shortmess=atI

"括号匹配
set showmatch

"设置缩进
set tabstop=4 "设置Tab长度为4空格
set softtabstop=4 "设置缩进长度为4空格
set shiftwidth=4 "设置自动缩进长度为4空格
set autoindent "继承前一行的缩进方式，适用于多行注释
set cindent "按照C/C++风格缩进

"不要用空格代替制表符
set noexpandtab

"显示空格和Tab
"set listchars=tab:\|\ ,trail:▫   
set list listchars=extends:❯,precedes:❮,tab:▸-,trail:˽

"禁止生成临时文件
set nobackup
set noswapfile

"设置当文件被改动时自动载入
set autoread

"总是显示状态行
set laststatus=2

"设置命令行的高度，默认为1，设置为1
set cmdheight=1

"检测文件类型
filetype on

"设置鼠标可用
set mouse=a
set selection=exclusive
set selectmode=mouse,key

"设置上下左右键为无效键，用于快速掌握h、j、k、l的移动方式
"map <up> <nop>
"map <down> <nop>
"map <right> <nop>
"map <left> <nop>

"imap <up> <nop>
"imap <down> <nop>
"imap <right> <nop>
"imap <left> <nop>

"插入模式下的jj映射为Esc键
imap nn <Esc>

" To save, Ctrl-s
nmap <C-s> :w<CR>
imap <C-s> <Esc>:w<CR>a

noremap n j
noremap e k
noremap i l

noremap N 5j
noremap E 5k
noremap H 0
noremap I $

noremap l i
noremap s d
noremap d s

inoremap <C-k> <C-p>
