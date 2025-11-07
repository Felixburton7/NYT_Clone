# Articles App
I built a new Flutter project using Clean Architecture to fetch New York Times articles, display article details, and provide more information via URLs, inspired by Yamen Abdulrahman's work. 

## Getting Started

- Flutter SDK
- Android Studio or VS Code
- Dart plugin for your IDE

### Installing

1. Clone this repo.
2. Open the project in Android Studio or VS Code.
3. Run the app on an emulator or physical device.

## Features

- Retrieve all New York Times articles.
- Search for articles.
- Filter articles by period.
- Display article details.
- Toggle between Dark/Light themes.
- Support for English and Arabic languages.
- View and zoom images.
- Automatically generate an APK when code is uploaded to the main branch.

- Apply Unit Testing.

## Built With

- Flutter - The framework used.
- The New York Times API - API used for article data.

## Unit Tests

To run tests, follow these steps:

1. Run the command: `flutter test`
2. To get a coverage file from Unit Tests, run: `flutter test --coverage`

To generate a text coverage report, we use the `test_cov_console` package. Follow these steps:

1. Ensure all Flutter libraries are up-to-date: `flutter pub get`
2. Generate the `lcov.info` file in the coverage directory: `flutter test --coverage`
3. Generate a report from `lcov.info` to the console: `flutter pub run test_cov_console`
4. To output the report to a CSV file: `flutter pub run test_cov_console -c --output=coverage/test_coverage.csv`
5. Open the CSV file in Excel to see the results.


## Author

Felix Burton - Flutter Developer, and used code from Yamen Abdulrahman. 
