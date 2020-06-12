*** Settings ***
#Library    SeleniumLibrary
Force Tags	TK-50



*** Test Cases ***


TestCase_Add1
       
	        
        ${a}=    Evalu   2+5
        Log    ${a} 

