*** Settings ***
Library  Collections
Library  String
Library  SeleniumLibrary

*** Test Cases ***
Ver vidio
    open browser  https://www.youtube.com/channel/UCCcPDuAinGS54zqQt8Xbdzw  chrome
    maximize browser window
    wait until element is visible  (//a[@id="thumbnail"])[2]
    click element  (//a[@id="thumbnail"])[2]
    sleep  2000s    
