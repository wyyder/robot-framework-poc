*** Settings ***
Library           OperatingSystem
Library           SeleniumLibrary

*** Keywords ***
_Open browser
    [Documentation]     This keyword opens the browser & launches the url
    [Arguments]     ${url}    ${browser}
    Append to environment variable      PATH     ${EXECDIR}${/}library${/}drivers${/}
    SeleniumLibrary.Open browser    ${url}    ${browser}
    Maximize browser window

_Close browser
    SeleniumLibrary.Close browser

_Set text
    [Arguments]     ${value}        @{locator}
    Input text      ${locator}[0]   ${value}

_Click
    [Arguments]    @{locator}
    click button   ${locator}[0]