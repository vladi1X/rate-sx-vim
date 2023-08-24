let s:url = "rate.sx/"
let s:base_command = "!sh -c 'curl "

function! ratesx#RateSXGet(currency, crypto)
    if exists("a:currency")
        if exists("a:crypto")
            execute s:base_command . a:currency . "." . s:url . a:crypto . "'"
        else
            execute s:base_command . a:currency . s:url . "'"
        endif
    else
        if exists("a:crypto")
            execute s:base_command . s:url . a:crypto . "'"
        else
            execute s:base_command . s:url . "'"
        endif
    endif
endfunction

function! ratesx#RateSXGetCurrencies()
    echoerr "TODO: get currencies as list"
    "call ratesx#RateSXGet(":currencies")
endfunction

