Feature: deposit
    As a customer
    I want to deposit to my account using ATM

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

Scenario: Deposit with positive amount
    When I deposit 1000 to ATM
    Then my account balance is 1200

Scenario: Deposit with negative amount
    When I deposit negative value -1000 to ATM
    Then my account balance is 200