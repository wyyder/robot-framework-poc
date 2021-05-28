*** Variables ***
${url}            https://opensource-demo.orangehrmlive.com/
${browser}        Chrome
${username}       Admin
${password}       admin123

*** Settings ***
Library           OperatingSystem
Library           SeleniumLibrary

Suite Setup         Setup browser
Suite Teardown      Close all browsers
Test Setup
Test Teardown       Close the application

*** Test Cases ***
Login to OrangeHRM
    Open the application    ${url}    ${browser}
    Open the application    ${url}    firefox

*** Keywords ***
Setup browser
    Append to environment variable      PATH     ${EXECDIR}${/}drivers${/}

Open the application
    [Arguments]     ${url}    ${browser}
    Open Browser    ${url}    ${browser}
    Maximize browser window

Close the application
    Close browser
