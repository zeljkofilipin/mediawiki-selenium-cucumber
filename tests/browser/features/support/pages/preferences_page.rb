require 'page-object'
# Page object for Preferences page
class PreferencesPage
  include PageObject

  page_url 'Special:Preferences'

  element(:save, id: 'prefcontrol')
end
