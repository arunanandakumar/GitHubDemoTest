*** Settings ***
Resource  ../Resources/Common.robot
Resource  ../Resources/GitHubDemoApp.robot

*** Keywords ***
*** Variables ***
${URL} =   http://www.google.com
${BROWSER} =  firefox
*** Test Cases ***
Perform Test to launch Browser and confirm version control workflow
    Common.Launch Browser
    GitHubDemoApp.Open URL
