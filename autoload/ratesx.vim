let s:url = "rate.sx"
let s:base_command = "!sh -c 'curl "

function! ratesx#RateSXGet(currency, crypto)
    if exists("a:currency")
        if exists("a:crypto")
            execute s:base_command . a:currency . s:url . a:crypto . "'"
        else
            execute s:base_command - a:currency . s:url . "'"
        endif
    else
        execute "!sh -c 'curl rate.sx'"
    endif
endfunction

function! ratesx#RateSXGetCurrencies()
    call ratesx#RateSXGet(":currencies")
endfunction

