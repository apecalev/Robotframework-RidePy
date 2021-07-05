*** Settings ***
Test Setup        Open Website
Library           String
Library           SeleniumLibrary
Resource          ../keywords/keywords.robot.txt
Resource          ../locators/locators.robot.txt

*** Test Cases ***
test
    [Setup]    Open Google
    Open Website
    Log In Form
    Click Element    ${t-shirt button}
    Wait Until Element Is Visible    ${PLP }
    Scroll Element Into View    ${more button}
    Click Element    ${more button}
    Payment Methods
    Click Element    ${click on confirm button}
    Click Element    //*[@id="center_column"]/p/a
    Close Browser

NewRegistration
    NewAccount

*** Keywords ***
