class SearchBookPage < SitePrism::Page
  set_url 'https://www.amazon.com'

  element :search_text_field, 'input[name="field-keywords"]'
  element :submit_button, 'input[value="Go"]'
end
