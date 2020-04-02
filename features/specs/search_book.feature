Feature:  Search a book in Amazon.com
  Search a book at amazon.com and show its price

  Scenario: Find a book
    Given Access amazon.com homepage
    Then Search the book 'Código Limpo'
    Then Show the result of search


