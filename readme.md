# Test Analyzer Action
This action sends the raw test reporting data from your CI run to the test analyzer, allowing you to see your personalized test stats and relevant 

## Inputs

## `junit-location`
**Required** The junit xml location of your consolidated junit report to analyze. Default `"./junit.xml"`.

## `coverage-location`
**Required** The coverage report location of your consolidated lcov report to analyze. Default `"coverage/lcov.info"`.

## `type`
**Required** The test type being ananalyzed and categorized within the test analyzer. Expects one of these values: unit, integration, e2e. 

## `key`
**Required** The api key associated to your project in test analyzer.