Feature: House Search

  As a customer i can navigate to web
  To search for a house

  Scenario Outline:
  Given i navigate to Moopla web
  And Input "<Location>" into field
  And select "<MinPrice>"
  And I select "<MaxPrice>"

    Examples:
    |Location|MinPrice|MaxPrice|
    |Manchester|£100000|£200000|