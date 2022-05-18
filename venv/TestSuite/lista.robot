*** Settings ***
Library  Collections
Library  String
Library  SeleniumLibrary

*** Test Cases ***
Ver vidio
    open browser  https://www.youtube.com/watch?v=SqkNneduNDU&list=PL9SSvGULYI6HmYw8XR48EkexBh-wwHLu0&ab_channel=RatosDeOcio  chrome
    maximize browser window
    wait until element is visible  (//a[@id="thumbnail"])[2]
    click element  (//a[@id="thumbnail"])[2]
    sleep  3600s
    close browser
