Feature: Anti Money Laundering Basic Test Case Scenarios:

    Background:
        Given I have deployed the business network definition basic-sample-network

    Scenario: given I have added the following participant of type (1)
        Given I have added the following participant of type org.acme.model.Bank
            | bankId | bankName |
            | 123    | Sbi      |
        Then I should have the following participant of type org.acme.sample.SampleParticipant
               | bankId | bankName |
               | 123    | Sbi      |
