function! CheckRateSX2(...)
    terminal curl rate.sx/a:1
endfunction

command! -nargs=1 CheckRateSX ! curl rate.sx/<f-args>?Tq
command! -nargs=1 CheckRateSXFunction call rate-sx#CheckRateSX(<args>)
command! -nargs=1 CheckRateSXFunction2 call CheckRateSX2(<args>)
