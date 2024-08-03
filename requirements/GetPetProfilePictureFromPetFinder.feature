Feature: Get Pet Profile Picture From PetFinder
 
Scenario: Get Pet Profile Picture From PetFinder
    Given The Petfinder Id
      And the card is valid
      And the machine contains enough money
     When the Account Holder requests $20
     Then the ATM should dispense $20
      And the account balance should be $80
      And the card should be returned