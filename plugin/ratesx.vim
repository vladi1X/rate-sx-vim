if exists("g:loaded_rate_sx")
    finish
endif
let g:loaded_rate_sx = 1

command! -nargs=1 CheckRateSX ! curl rate.sx/<f-args>?Tq
command! -nargs=1 CheckRateSXFunction call rate-sx#CheckRateSX(<f-args>)
