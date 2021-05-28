*** Variables ***
# Button objects
@{btn_password}     xpath://input[@value="LOGIN"]       Login button

# Text objects
@{txt_username}     xpath://input[@id="txtUsername"]    Username text field
@{txt_password}     xpath://input[@id="txtPassword"]    Password text field

*** Settings ***
Resource           library${/}library.robot

*** Keywords ***
__Open OrangeHRM
    [Arguments]     ${browser}  ${url}
    _Open Browser   ${url}      ${browser}

__Login to OrangeHRM
    [Arguments]     ${username}      ${password}
    _Set text       ${username}      @{txt_username}
    _Set text       ${password}      @{txt_password}
    _Click          @{btn_password}
    sleep           10s