# behat-laravel

on the initial commit running this

    vendor/bin/behat --tags Ready,NoneReady
    
    
returns this: 

```
Feature: Checkout
  In order to buy products
  As a customer
  I need to be able to checkout items in the cart

  @Ready
  Scenario: Deliver now # features/customer.feature:7
    When stepready 1    # FeatureContext::stepready()
    Then stepready 2    # FeatureContext::stepready()

  @NoneReady
  Scenario: Deliver later # features/customer.feature:12
    When steplater 1      # FeatureContext::steplater()
    Then steplater 2      # FeatureContext::steplater()

2 scenarios (2 passed)
4 steps (4 passed)
0m0.03s (19.67Mb)
```
