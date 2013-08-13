Feature: Encode Messages
  So that I may confuse my friends
  As a punk
  I want to encode a full message
  Into something totally strange

  Scenario: Say Hello to the World
    When I run `encoder_rb` interactively
    And I type "Hello World"
    Then the output should contain exactly "4433555555666096667775553\n"