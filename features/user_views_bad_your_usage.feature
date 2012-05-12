Feature: User views bad "your" usage
  In order to prove we can find improper your usage tweets
  As a programmer
  I want to see that tweets that says "your welcome" show up

  Scenario: User sees Your welcome examples
    When I am on the examples page
    Then I should see a tweet with "Your welcome"
