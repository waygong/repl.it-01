* [Vim Hacks](https://www.slideshare.net/c9s/vim-hacks)
* [vgod/vimrc: vgod＂s vimrc](https://github.com/vgod/vimrc)
* [vimrc generator](https://vim-bootstrap.com/%20#Vim%20Bootstrap)
* [vim - How can I mark/highlight duplicate lines in VI editor? - Stack Overflow](https://stackoverflow.com/questions/1268032/how-can-i-mark-highlight-duplicate-lines-in-vi-editor)
`:syn clear Repeat | g/^\(.*\)\n\ze\%(.*\n\)*\1$/exe 'syn match Repeat "^' . escape(getline('.'), '".\^$*[]') . '$"' | nohlsearch`