function! CheckRateSX2(crypto)
    terminal curl rate.sx/a:crypto
endfunction

command! -nargs=1 CheckRateSX ! curl rate.sx/<f-args>?Tq
command! -nargs=1 CheckRateSXFunction call rate-sx#CheckRateSX("DOGE")
command! -nargs=1 CheckRateSXFunction2 call CheckRateSX2(<f-args>)
