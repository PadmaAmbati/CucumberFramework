Feature: validating Search  and add vegitables functionality 


@test
Scenario Outline: validate search functionality
Given User is on Greencart home page
When User enter the <vegitable> in serachbox
Then <vegitable> is displayed

Examples:
|vegitable|
|Cucumber|

@smoke
Scenario Outline: validate adding vegitables to cart
Given User is on Greencart home page
When User enter the <vegitable> in serachbox
Then <vegitable> is displayed
And Add the vegitable to cart
And Click onCartBag
Then added <vegitable> is present in cart

Examples:
|vegitable|
|Cucumber|