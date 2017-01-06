"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => set 'pdf' as the default output format
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
:let b:tex_flavor='pdflatex'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => set the compiler
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
:compiler tex
set makeprg=pdflatex\ main.tex
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Program calls
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <Leader>b :w<CR>:!bibtex main<CR>

if has("win32") || has("win16")
    map <Leader>s :!start "C:\Program Files\SumatraPDF\SumatraPDF.exe" main.pdf<CR>
else
endif
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Spell checking
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set spelllang=en
set spell
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Misc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set tw=80
