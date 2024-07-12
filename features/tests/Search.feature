# Created by 17029 at 7/9/2024
Feature: Target main page search tests
  # Enter feature description here

  Scenario: User can search products on Target
    Given Open Target main page
    When User searches for product
    Then Verify search worked