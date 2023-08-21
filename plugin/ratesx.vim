#if exists("g:loaded_tothemoon")
#    finish
#endif
#let g:loaded_tothemoon = 1

command! -nargs=1 rate_sx ! curl rate.sx/<f-args>?Tq
