Feature: Welcome To Instagram
  As a user
  I want to be greeted when I enter the site
  So that I feel welcome

  Scenario: User sees the welcome message
    When I go to the homepage
    Then I should see the welcome message
