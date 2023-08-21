command! -nargs=1 CheckRateSX ! curl rate.sx/<f-args>?Tq
command! -nargs=1 CheckRateSXFunction call rate-sx#CheckRateSX()
