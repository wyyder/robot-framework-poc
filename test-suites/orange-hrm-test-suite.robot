*** Variables ***
${url}            https://opensource-demo.orangehrmlive.com/
${browser}        firefox
${username}       Admin
${password}       admin123

*** Settings ***
Resource    app-orange-hrm${/}orange-hrm.robot

*** Test Cases ***
Login Test
    __Open OrangeHRM        ${browser}      ${url}
    __Login to OrangeHRM    ${username}     ${password}
    __Exit OrangeHRM

