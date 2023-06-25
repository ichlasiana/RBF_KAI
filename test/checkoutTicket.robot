*** Settings ***
Resource    ../steps/landing_steps.robot
Suite Teardown    Close Browser

*** Test Cases ***
# As a user i can login to my account
#     Given I am on landing page
#     And I click on Akun button
#     And I input username
#     And I input password
#     When I click login button
#     Then homepage will be appeared
#     [Teardown]    Close Browser

As a user i can see the list of departure
    Given I am on landing page
    And I fill stasiun asal
    And I fill stasiun tujuan
    And I chose the departure date
    And I fill how many pax i order
    When I click pesan
    Then List of train schedule will be appeared
    [Teardown]    Close Browser

# As a user i can order a ticket
#     Given I am on train schedule page
#     And I chose available schedule
#     And I click on pesan button
#     And I fill data pemesan
#     And I checklist Tambahkan ke daftar penumpang
#     When I click pesan button
#     Then Payment page will be appeared
#     [Teardown]    Close Browser


*** Keywords ***