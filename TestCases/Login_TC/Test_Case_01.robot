*** Settings ***
# Configurations - Go here.
Documentation  This File contains Test Cases for Chrome Browser Test Cases
Suite Setup  Before Each Test Suite
Suite Teardown  After Each Test Suite
test timeout  3mins
Library    SeleniumLibrary
Library    Collections
Resource  ../../Resources/Resources1.robot
Default Tags  DFLT
Force Tags  ALL_TC

*** Variables ***
#  Declare Variables
${BROWSER}  Chrome
${URL}  http://www.thetestingworld.com/testings
${URL2}  https://www.google.com
${URL3}  https://thetestingworld.com/
${URL4}  https://robotframework.org/

*** Test Cases ***
#Browser Start and Close
#    [Documentation]  This test case is to test registration functionality of application
#    [Timeout]  120s
#    ${speed}=  Get Selenium Speed
#    Log To Console  ${speed}
#    ${Res}=  Start Browser and Maximize  ${URL}  ${BROWSER}
#    Log  ${Res}
#    Execute Javascript  window.scrollTo(0,1000)
#    Sleep  10s
#    Set Selenium Timeout  20 seconds
#    ${tm}=  Get Selenium Timeout
#    Log To Console  This is the default Selenium Timeout ${tm}
#    Wait Until Page Contains  Testing
#    Enter Username Password Email  geeslimmy  geefung@gmail.com  Element$1
#    Select Radio Button  add_type  office
#    Select Checkbox  name:terms
#    Click Link  xpath://a[text()='Read Detail']
#    Wait Until Element Is Visible  xpath://h2[contains(text(),'Terms and Conditions')]
#    Click Element  xpath://a[@class='close']
##    Set Selenium Speed  2seconds
##    Select From List By Index  name:sex  2
##    Select From List By Value  name:sex  1
#    Select From List By Label  name:sex  Female
#    Go To  https://thetestingworld.com/
#    Sleep  4s
#    Mouse Down  xpath://a[text()='Login']
#    Mouse Up  xpath://a[text()='Login']
##    Double Click Element  xpath://a[text()='Login']
#    Sleep  3s
#    Press Keys  name:username  GeeSlimmy
#    Press Keys  xpath://button[@type='submit']  \\13
#    Sleep  4s
#    Wait Until Element Contains  xpath://a[text()='Login']  Login
#    Wait Until Page Contains  VIDEOS
#    Wait Until Page Contains Element  xpath://span[contains(text(),'VIDEO')]
#    Mouse Over  xpath://span[contains(text(),'VIDEO')]
##    Open Context Menu  xpath://span[contains(text(),'VIDEO')]
#    Sleep  8s
##    Close Browser
##    Open Browser  https://www.google.com/  Chrome
#    ${URL1}=  Get Location
#    Log To Console  ${URL1}
#    Go To  https://www.google.com/
#    ${URL1}=  Get Location
#    Log To Console  ${URL1}
#    Go Back
#    Sleep  3s
#    ${URL1}=  Get Location
#    Log To Console  ${URL1}
##    Close All Browsers

Robot Set up Tear down example
    [Tags]  Smoke  Sanity
    [Setup]  Start Browser and Maximize  ${URL}   ${Browser}
    [Teardown]  Close Browser Window
    Input Text  name:fld_username  Testing
    Input Text  name:fld_email  geefung@gmail.com
    Input Text  name:fld_password  elements

Robot Set up Tear down example Two
    [Tags]  Smoke  Sanity  Testing
    [Setup]  Start Browser and Maximize  ${URL}   ${Browser}
    [Teardown]  Close Browser Window
    Input Text  name:fld_username  Testing
    Input Text  name:fld_email  geefung@gmail.com
    Input Text  name:fld_password  elements


#Handle Multiple Browsers
#    Open Browser  ${URL3}  Chrome
#    Maximize Browser Window
#    Open Browser  ${URL2}  Chrome
#    Maximize Browser Window
#    Switch Browser  1
#    ${URLSWITCH1}=  Get Location
#    Log To Console  ${URLSWITCH1}
#    Click Element  xpath://a[text()='Login']
#    Switch Browser  2
#    ${URLSWITCH2}=  Get Location
#    Log To Console  ${URLSWITCH2}
#    Input Text  name:q   GeeSlimmy

#Handle Multi-Tabs And Popups
#     Open Browser  ${URL4}  Chrome
#     Maximize Browser Window
#     Wait Until Element Is Visible  xpath://a[contains(text(),'web demo project')]
#     Click Element  xpath://a[contains(text(),'web demo project')]
#     @{list1}  Get Window Handles
#     : FOR  ${win}  IN  @{list1}
#     \  Log To Console  ${win}
#     \  Select Window  ${win}
#     \  ${urlwin}=  Get Location
#     \  Log To Console  ${urlwin}
#     ${list_data}=   Get From List  ${list1}  1
#     Log To Console  ${list_data}
#     Switch Window  ${list_data}
#     Wait Until Element Is Visible  xpath://a[contains(@class,'HeaderMenu-link no-underline mr-3')]
#     Click Element  xpath://a[contains(@class,'HeaderMenu-link no-underline mr-3')]
##     Select Window  Robot Framework
##     ${urlget1}=  Get Location
##     Log To Console  ${urlget1}
##     Select Window  Robot Framework API documentation*
##     ${urlget2}=  Get Location
##     Log To Console  ${urlget2}

#Page Should Contain Element Test Example
#     Open Browser  ${URL3}  Chrome
#     Maximize Browser Window
#     Set Selenium Speed  0.5seconds
#     Click Element  xpath://a[text()='Login']
#     Select Checkbox  name:remember
#     Checkbox Should Be Selected  name:remember
#     Click Element  name:remember
#     Checkbox Should Not Be Selected  name:remember
#     Page Should Contain Textfield  name:username
#     Input Text  name:username  geefung@gmail.com

## Validations Robot Framework
#Element Text Should Contain Examples
#    Open Browser  ${URL}  Chrome
#    Maximize Browser Window
#    Element Should Contain  xpath://div[@id='tab-content1']/p  start your career as a Software Testing Pro!
#    Input Text  name:fld_username  hello
#
#Title Should Be Examples
#    Open Browser  ${URL}  Chrome
#    Maximize Browser Window
#    Title Should Be  Login & Sign Up Forms
#    Element Should Be Visible  name:fld_username
#    Element Should Be Enabled  name:fld_username



#Variable Test
#    ${Var1}=  Set Variable  Helloworld
#    Log To Console  ${Var1}
#    @{List1}    Create List  Hello  22  23.33  World  ABCD
#    ${list_length}   Get Length  ${List1}
#    Log To Console  ${list_length}
#    ${list_data}=   Get From List  ${List1}  3
#    Log To Console  ${list_data}
#
#Loop Test
#    : FOR  ${i}  IN RANGE  1  10
#    \   Log To Console  ${i}
#
#Loop List Test
#    @{List1}    Create List  Hello  22  23.33  World  ABCD
#    : FOR  ${i}  IN  @{List1}
#    \  Log To Console  ${i}
#
#Conditional Keyword
#   # In this example the keyword 'Log To Console' is being stored into the variable ${Key_Var1}
#    ${Key_Var1}=  Set Variable  Log To Console
#    Run Keyword  ${Key_Var1}  Testing Geeslimmy
#
#Conditional Keyword If
#    ${var}=  Set Variable  YES
#    Run Keyword If  '${var}'=='YES'  Log To Console  Value Found
#    Run Keyword If  '${var}'=='NO'   Log To Console  Value NOT Found