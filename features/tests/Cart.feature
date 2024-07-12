# Created by 17029 at 7/9/2024
Feature: Tests for Cart functionality
  # Enter feature description here

  Scenario: Users cart is empty on main page of Target
    Given Open Target main page
    When Clicking on empty cart
    Then  Verify "Your cart is empty" text shown