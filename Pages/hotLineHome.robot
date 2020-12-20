*** Settings ***
Library  Selenium2Library

*** Variables ***
${HOMEPAGE}  https://hotline.ua/
${BROWSER}   chrome

*** Keywords ***
Hotline and check results
    [Arguments]  ${searchkey}  ${firstResult}
    Input Text    id=searchbox      ${searchkey}
    Maximize Browser Window
    Click Button  id=doSearch
    Wait Until Page Contains        ${firstResult}
    Click Link    link:${firstResult}

Check Link result
    [Arguments]  ${link}
    Click Link    link:${link}
    Wait Until Page Contains    ${link}

Go to homepage
    Open Browser   ${HOMEPAGE}   ${BROWSER}