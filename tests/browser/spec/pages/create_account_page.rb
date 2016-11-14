require 'page-object'
# Page object for Create account page
class CreateAccountPage
  include PageObject

  page_url 'Special:CreateAccount'

  button(:create_account, id: 'wpCreateaccount')
end
