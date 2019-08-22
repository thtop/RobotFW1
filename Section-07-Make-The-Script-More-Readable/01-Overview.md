# Agenda
- Overview
- Preview of Final Solution
- Introduction to User-Defined Keywords
- Break Up the Script Into Keywords
- Move Keywords to Resource File
- Add Set Up and Tear Down
- Create Page Objects
- Explore Gherkin to Increase Readability

## Overview
- Readability
  - Script (intent)
  - Results
  - Failures
- Reausability
  - 1 line replaces many
- Maintainability
  - All locators in one spot
  - Page object logic change in 1 file can fix many test cases

## Preview of Final Solution
- Might be All You Need to See
- Results are Critical
  - Compare the results output
  - Examine failures 

#### Original Script
![Original Script](imgs/01-original-script.PNG)

#### Keywords Moved to Resource File
![Keywords Moved to Resource File](imgs/02-keywords-moved-to-resource-file.PNG)

#### Script Keywords Page Objects
![Script Keywords Page Objects](imgs/03-script-keywords-page-objects.PNG)

#### Project Files
![Project Files](imgs/04-project-files.PNG)

#### More Readable Script
![More Readable Script](imgs/05-more-readable-script.PNG)

#### More Readable Results
![More Readable Results](imgs/06-more-readable-reaults.PNG)

#### Easier to Determine Failures
![Easier to Determine Failures](imgs/07-easier-to-determine-failures.PNG)