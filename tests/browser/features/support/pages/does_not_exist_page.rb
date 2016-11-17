require 'page-object'
# Page object for page that does not exist
class DoesNotExistPage
  include PageObject

  page_url 'Does_not_exist'

  element(:create, css: 'li#ca-edit a')
end
