require 'page-object'
# Page object for preferences page
class PreferencesPage
  include PageObject

  page_url 'Special:Preferences'

  element(:save, id: 'prefcontrol')
end
