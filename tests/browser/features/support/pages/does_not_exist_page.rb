require 'page-object'
# Page object for Log in page
class DoesNotExistPage
  include PageObject

  page_url 'Does_not_exist'

  element(:create, css: 'li#ca-edit a')
end
