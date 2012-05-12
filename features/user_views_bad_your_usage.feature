Feature: User views bad "your" usage
  In order to prove we can find improper your usage tweets
  As a programmer
  I want to see that tweets that says "your welcome" show up

  Scenario: User sees Your welcome examples
    Given I am on the examples page
    When I search for "Your welcome"
    Then I should see a tweet with "Your welcome"
