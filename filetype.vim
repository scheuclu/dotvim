
"au BufRead,BufNewFile *.in setfiletype aerof

augroup filetypedetect
  au! BufRead,BufNewFile *.in  setfiletype aerof
augroup end

augroup filetypedetect
  au! BufRead,BufNewFile *.geo  setfiletype gmsh
augroup end
