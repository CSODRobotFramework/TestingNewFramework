*** Settings ***
Library  SeleniumLibrary
Suite Setup  Before Each Test Suite
Suite Teardown  After Each Test Suite
Resource  ../../Resources/Resources1.robot

# GIT HUB REPO https://github.com/CSODRobotFramework/Automation100.git

*** Variables ***
*** Test Cases ***
TC_001
    Open Browser    https://thetestingworld.com/testings/    Chrome
    Input Text    //input[@name="fld_username"]    testing
    Input Text    //input[@name="fld_email"]    geefung@gmail.com
    Click Element    //form[@name="register"]
    Input Text    //input[@name="fld_password"]    ***
    Input Text    //input[@name="fld_cpassword"]    ***