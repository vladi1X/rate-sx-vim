command! -nargs=* RateSX call ratesx#RateSXGet(<f-args>)
command! -nargs=0 RateSXGetCurrencies call ratesx#RateSXGetCurrencies()
