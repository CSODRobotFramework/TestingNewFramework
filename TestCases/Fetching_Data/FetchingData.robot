*** Settings ***
# Configurations - Go here.
Documentation  This File contains Test Cases for Chrome Browser Test Cases
#Test Setup   Start Browser and Maximize
Library    SeleniumLibrary
Library    Collections
Library   ../../ExternalKeywords/Locators.py
Resource  ../../Resources/Resources1.robot


*** Variables ***
#  Declare Variables
${BROWSER}  Chrome
${URL}  http://www.thetestingworld.com/testings


*** Test Cases ***
## Test Cases
## Fetch Select Dropdown, Web Element Value, Web Element Text
#Robot Fetch Data
#    Open Browser  ${URL}  ${BROWSER}
#    Maximize Browser Window
#    ${PageTitle}=  Get Title
#    Log  ${PageTitle}
#    ${Speed}=  Get Selenium Speed
#    Log  ${Speed}
#    ${Value}=  Get Value  xpath://input[@type='submit']
#    Log  ${Value}
#    ${Text}=  Get Text  xpath://a[@class='displayPopup']
#    Log  ${Text}
##    Input Text  name:fld_username  geeslimmy
##    Input Text  name:fld_email  geefung@gmail.com
##    Input Text  name:fld_password  elements
#    Select From List By Index  name:sex  1
#    ${Val}=  Get Selected List Value  name:sex
#    Log  ${Val}
#    ${Label}=  Get Selected List Label  name:sex
#    Log  ${Label}
#    ${AllLabels}=  Get List Items  name:sex
#    Log  ${AllLabels}
#
#Robot Fetch Data2
#     Create Folder at Runtime  HELLO1234  Testing
#     Open Browser  ${URL}  ${BROWSER}
#     Maximize Browser Window
#     ${ActualURL}=  Get Location
#     Log  ${ActualURL}
#     ${PageHTML}=  Get Source
#     Log  ${PageHTML}
#     ${Attr}=  Get Element Attribute  name:fld_username  class
#     Log  ${Attr}
#     ${CNT}=  Get Element Count  class:field
#     Log  ${CNT}

Robot Concatenate Words
    Concatenate Username And Password  Testing  World

Robot Json Locator Test Case
    [Tags]  Smoke
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    ${username}=  Read Element Locator  Registration.username_textbox
    Input Text  name:${username}  Testing
    ${useremail}=  Read Element Locator  Registration.email_textbox
    Input Text  name:${useremail}  geefung@gmail.com
    Log  ${CURDIR}
    Log To Console  ${EXECDIR}

*** Keywords ***
Read Element Locator
    [Arguments]  ${JsonPath}
    ${result}=  read_locator_from_json  ${JsonPath}
    [return]   ${result}




