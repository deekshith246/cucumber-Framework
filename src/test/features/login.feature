Feature: User Authentication test 

# Baground:
#   Given user navigate to application
#   When User Click On login Link

  Scenario: Login Should be success
   And User enter username as "deekshith"
   And User enter password as "password"
   When User clcik on login button
   Then login should be success

  Scenario: Login Should be failed
   And User enter username as "deekshith"
   And User enter password as "password"
   When User clcik on login button
   But login should be fail 