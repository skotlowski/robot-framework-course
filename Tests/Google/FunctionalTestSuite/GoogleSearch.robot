*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
This is sample test case
    [documentation]  Google test
    [tags]  functional

    Open Browser  https://www.google.com  chrome
    Close Browser



*** Keywords ***

