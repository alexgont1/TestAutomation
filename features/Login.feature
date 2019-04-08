Feature: Basic Authentication

@test_1
  Scenario: User with valid credentials can login
    Given I open a browser
    When I login with "admin" username and "admin" password
    Then I verify Practical SQA page loaded