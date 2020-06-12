*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
TestCase_Divide4   
        
        ${a}=    Evaluate    10/2
        Log    ${a} 

