*** Settings ***
Resource  ../../Resources/Resources1.robot
*** Variables ***
*** Test Cases ***
Test Case in BDD Format
    Given Start Browser and Maximize  ${URL}  ${Browser}
    When Create Folder at Runtime  ABCD  XYZM
    Then Concatenate Username And Password  Testing   World