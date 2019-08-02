set nocompatible
" 设置编码
set fileencodings=utf-8
set termencoding=utf-8
set encoding=utf-8
" 显示行号
set number

" 突出显示当前行
set cursorline

" 突出显示当前列
set cursorcolumn

" 显示括号匹配
set showmatch

" 设置缩进
" 设置Tab长度为4空格
set tabstop=4
"设置自动缩进长度为4空格'
set shiftwidth=4
"继承前一行的缩进方式，适用于多行注释'
set autoindent

" 设置粘贴模式
set paste

" 显示空格和tab键
set listchars=tab:>-,trail:-

" 显示状态栏和光标当前位置
" 总是显示状态栏
set laststatus=2
" 显示光标当前位置
set ruler

" 解决插入模式下delete/backspce键失效问题
set backspace=2

" 打开文件类型检测
filetype plugin indent on

" 让vimrc配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC


