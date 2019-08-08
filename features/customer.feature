Feature: Checkout
  In order to buy products
  As a customer
  I need to be able to checkout items in the cart

  @Ready
  Scenario: Deliver now 
    When stepready 1
    Then stepready 2 

  @NoneReady
  Scenario: Deliver later
    When steplater 1
    Then steplater 2 
