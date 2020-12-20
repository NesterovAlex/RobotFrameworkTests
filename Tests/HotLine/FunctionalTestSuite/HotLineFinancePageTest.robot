*** Settings ***
Resource  ../../../Pages/HotLineFinancePage.robot
Documentation  HotLineFinancePage Functionality
Suite Setup    Go to HotLineFinancePage
Suite Teardown   Close All Browsers

*** Test Cases ***
Verify "ОСАГО" functionality
    [Documentation]  Verify "ОСАГО" fuctionality
    [Tags]  Functional
    Verify "ОСАГО"  ОСАГО

