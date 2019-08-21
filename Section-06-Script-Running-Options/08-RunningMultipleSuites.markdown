# Running Multple Suites
- Break Up Tests Into Many Directories & Scripts
  - Multiple products
  - Multiple features
- Execute With One Robot Command
- View Aggregated Results
- `robot -d results tests` (root folder)

## Naming Title Report
- -N allows you to specify the top level suite title `robot -d results -N "Full Regression" tests`
- `robot -d results -N "Product 1 Regression" "tests/product 1"`
