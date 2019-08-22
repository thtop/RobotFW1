# Style: Procedural vs. Gherkin
- Given
- And
- When (The Test)
- Then (Expected Result)

## Example
```
Logged out user must sign in to check out
[Tags] Smoke
Given User is not logged in
And user searches for products
And search results contains relevant products
And user selects a product from search results
And correct product to their cart
And user adds the product to their cart
When user attempts to checkout (The test)
Then the user is required to sing in (Expected Result)
```