require 'page-object'
# Page object for log in page
class LoginPage
  include PageObject

  page_url 'Special:UserLogin'

  element(:log_in, id: 'wpLoginAttempt')
end
