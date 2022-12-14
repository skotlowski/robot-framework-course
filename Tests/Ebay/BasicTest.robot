*** Settings ***
Documentation  Basic Search Functionality
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Verify basic search functionality for Ebay
    [documentation]  This test case verifies the basic search
    [tags]  Functional

    Open Browser  https://www.ebay.com  chrome

    Input Text  //*[@id="gh-ac"]  mobile
    Press Keys  //*[@id="gh-btn"]  [Return]
    Page Should Contain  results for mobile

    Close Browser

*** Keywords ***
