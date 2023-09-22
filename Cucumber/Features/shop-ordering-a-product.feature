Feature: Ordering a product

  Scenario: User can order a product
    Given Open browser with main page
    When User enter an email and psswd
    And User finds product
    And User selects the size and quantity of the product
    And User adds product to the cart
    And User goes to the checkout section
    And User verify address
    And User selects the payment and delivery method
    Then Order is confirmed
    And Do a screenshot
    And The user closes the browser