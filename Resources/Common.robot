*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Launch Browser
    open browser  ${URL}  ${BROWSER}