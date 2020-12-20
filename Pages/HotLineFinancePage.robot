*** Settings ***
Library  Selenium2Library

*** Variables ***
${HOMEPAGE}       https://hotline.finance
${BROWSER}        chrome
${calculateCost}  //span[contains(text(), 'Рассчитать стоимость')]
${text}           Рассчитать стоимость ОСАГО на 1 год

*** Keywords ***
Verify "ОСАГО"
    [Arguments]  ${link}
    Maximize Browser Window
    Wait Until Page Contains  Страхование онлайн
    Mouse Down On Link  Страхование онлайн
    Click Link    link:${link}
    Execute Javascript    window.scrollTo(0,500);
    Wait Until Page Contains    ${link}
    Wait Until Element Is Visible  ${calculateCost}
    Click Element  ${calculateCost}
    Wait Until Page Contains  ${text}
Check Link result
    [Arguments]  ${link}
    Click Link    link:${link}
    Wait Until Page Contains    ${link}

Go to HotLineFinancePage
    Open Browser   ${HOMEPAGE}   ${BROWSER}