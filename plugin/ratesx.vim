if exists("g:loaded_rate_sx")
    finish
endif
let g:loaded_rate_sx = 1

command! -nargs=1 ratesx ! curl rate.sx/<f-args>?Tq
