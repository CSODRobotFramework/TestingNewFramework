*** Settings ***
Library  SeleniumLibrary
Library  ../ExternalKeywords/UserDefinedKeywords.py


*** Variables ***
${URL}  http://www.thetestingworld/testings
${Browser}  Chrome


*** Keywords ***
Start Browser and Maximize
    [Documentation]  This keyword is to start browser and maximize browser
    [Arguments]  ${userURL}  ${InputBrowser}
    Open Browser  ${userURL}  ${InputBrowser}
    Maximize Browser Window
    ${Title}=  Get Title
    Log  ${Title}
    [Return]  ${Title}

Close Browser Window
    ${Title}=  Get Title
    Log  ${Title}
    Close Browser

Before Each Test Suite
    Log  Before Each Test Suite

After Each Test Suite
    Log  After Each Test Suite

Enter Username Password Email
     [Arguments]  ${username}  ${email}  ${password}
     Set Selenium Speed  0.5seconds
     ${default_tm}=  Get Selenium Implicit Wait
     Log To Console  ${default_tm}
     Set Selenium Implicit Wait  20 seconds
     ${default_tm}=  Get Selenium Implicit Wait
     Log To Console  ${default_tm}
     Input Text  name:fld_username  ${username}
     Input Text  xpath://input[@name='fld_email']  ${email}
     Input Text  name:fld_password  ${password}
     ${speed}=  Get Selenium Speed
     Log To Console  ${speed}
     Capture Page Screenshot  ./Snapshots/${TESTNAME}.png
#     Clear Element Text  name:fld_username

Create Folder at Runtime
    [Arguments]  ${foldername}  ${subfoldername}
    createfolder  ${foldername}
    createsubfolder  ${subfoldername}
    Log  "Task Done Successfully"

Concatenate Username And Password
    [Arguments]  ${username}  ${password}
    ${resultval}=  concatenate two values  ${username}  ${password}
    Log  ${resultval}
