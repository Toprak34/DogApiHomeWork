Feature: List favorites


  @votes
  Scenario: listing for all votes1
    Given I check of votes for this "my-user-1234"


  @votes
  Scenario: creating votes and listing for all votes11
    Given I will create one more vote with "<sub_id>" and "<image_id>"
    Then I will check of my vote with

  @votes
  Scenario Outline: creating votes and listing for all votes112
    Given I will create one more vote with "<sub_id>" and "<image_id>"
    Then I will check of my vote with
    Examples:
      | sub_id       | image_id |
      | my-user-1234 | dene1    |
      | my-user-1234 | dene2    |
      | my-user-1234 | dene3    |
      | my-user-1234 | dene4    |




