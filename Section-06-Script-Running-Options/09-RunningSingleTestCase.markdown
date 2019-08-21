# Running A Single Test
- When You Want to lsolate a Problem
- When You Want to Run the Test You're Developing
- `robot -t "The test name"` tests
- `robot -t "The test name"` tests/amazon.robot

## Examples
- `robot -d results -t "Test case 1" tests`
- `robot -d results -t "Test case 1" tests/amazon.robot`
- `robot -d results -t "Test case 1" tests/procut 1/web/featureone.robot`
- `robot -N "Single Test Case" -d results -t tests/procut 1/web/featureone.robot`

## Tag
- `robot -N "Sing Test Case" -d results -i TagName tests`
- `robot -N "Sing Test Case" -d results -i CurrentTestCase tests`
- `robot -N "Sing Test Case" -d results -i CurrentTestCase i "some other tag" tests`