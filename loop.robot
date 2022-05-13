*** Settings ***
L

*** Variables ***
&{dict}=    a=1  b=2

*** Test Cases ***
testcase1
    FOR  ${key}    ${value}  IN  &{dict}
        Log to console  ${key}=${value}
    END
testcase2
    FOR  ${key}   ${value}   IN  &{dict}
        Log to console  key=${key}
    END
testcase3
    FOR  ${key}   ${value}  IN  &{dict}
        Log to console  value=${value}
    END





