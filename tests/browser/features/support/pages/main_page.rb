require 'page-object'
# Page object for main page
class MainPage
  include PageObject

  page_url 'Main_Page'

  element(:edit, css: 'li#ca-edit a')
end
