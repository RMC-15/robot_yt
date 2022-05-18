*** Settings ***
Library  Collections
Library  String
Library  SeleniumLibrary

*** Test Cases ***
Ver vidio
    open browser  https://www.youtube.com/channel/UCCcPDuAinGS54zqQt8Xbdzw  chrome
    maximize browser window
    sleep  2000s
    close browser
