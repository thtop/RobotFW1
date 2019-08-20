*** Settings ***
Library  SeleniumLibrary

# Copy/paste the line below into Terminal to execute:
# robot -d results tests/locators.robot

*** Variables ***


*** Test Cases ***
Should be able to search for product
    Open Browser  http://www.amazon.com  chrome
    Sleep  3s
    Input Text  id=twotabsearchtextbox  Ferrari 458
    Sleep  3s
    #Click Button  css=#nav-search > form > div.nav-right > div > input
    Click Button  xpath=//*[@id="nav-search"]/form/div[2]/div/input
    #Sleep  s3
    #Click Link  css=#pdagDesktopSparkle > div > div.block.desktopSparkle__featuredBrandContainer > div.block.desktopSparkle__brandingContainer > div > div:nth-child(3) > a
    #Click Link  xpath=//*[@id="search"]/div[1]/div[2]/div/span[3]/div[1]/div[1]/div/div/div/div[2]/div[2]/div/div[2]/div/span[2]/a
    #Click Image  Kindle
    #Click Button  Yes, delete it!


*** Keywords ***
