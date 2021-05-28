*** Settings ***
# App Specific Keywords
Resource    app-orange-hrm${/}orange-hrm.robot
# Conf
Resource    resources${/}conf.robot
# Testdata
Resource    resources${/}orange-hrm-test-suite.robot

*** Test Cases ***
Login Test
    __Open OrangeHRM        ${browser}      ${url}
    __Login to OrangeHRM    ${username}     ${password}
    __Exit OrangeHRM

