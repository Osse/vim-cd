" vim: et sw=2 sts=2

scriptencoding utf-8

if exists('g:loaded_cd') || &cp
  finish
endif
let g:loaded_cd = 1

command! -nargs=0 -bar -bang Root call cd#find_root_by_system(<bang>0)
command! -nargs=0 -bar -bang Cd   call cd#find_root_by_finddir(<bang>0)
