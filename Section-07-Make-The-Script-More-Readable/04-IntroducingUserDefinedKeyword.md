# Intro to User-Defined Keywords
- Create a new demo project
- Add a Test Case
- Add Keywords to Script's Keywords Section
- Add "Log" steps to Pseudocode a Process
- Call the Keywords from the Test Case
- Examine the Results File
  - Notice that the steps are not visible
  - Notice the script filename procedes each keyword

// Code demo.robot
```
*** Settings ***


*** Test Cases ***
Test case 1
    Do Something
    Do Something Else

Test case 2
    Do Another Thing
    Do Something Else

*** Keywords ***
Do Something
    Log  I am doing somethig...

Do Something Else
    Log  I am doing something else...

Do Another Thing
    Log I am doing another thing...
```