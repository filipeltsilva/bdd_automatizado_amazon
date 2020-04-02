search_book_page = SearchBookPage.new

Given("Access amazon.com homepage") do
  search_book_page.load
end

Then("Search the book {string}") do |string|
  search_book_page.search_text_field.set 'Código Limpo'
  search_book_page.submit_button.click
end

Then("Show the result of search") do
  sleep 10
end
