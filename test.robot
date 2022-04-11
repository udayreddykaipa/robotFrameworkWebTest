*** Settings ***
Documentation   A simple test script to show the format of a robot script here

Library     SeleniumLibrary

Resource    ${none}

Test Setup    #kw to lauch browser and login and common stuff
Test Teardown    # to logout close browser, common end stuff kw or kws
Test Timeout    # timeout before throwing error

Suite Setup    #when running suite wise
Suite Teardown
*** Variables ***

*** Test Cases ***
TC_new
    [Documentation]    Documnetaiton for testcase
    [Tags]    Category tagging, used when running test by category
    [Timeout]   10s
    Log to console  ${OUTPUTDIR}

*** Keywords ***
