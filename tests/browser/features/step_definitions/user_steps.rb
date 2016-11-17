Given(/^I am at the create account page$/) do
  visit(CreateAccountPage)
end

Given(/^I am at the log in page$/) do
  visit(LoginPage)
end

When(/^I am at the preferences page$/) do
  visit(PreferencesPage)
end

Then(/^create account element should be there$/) do
  expect(on(CreateAccountPage).create_account_element).to exist
end

Then(/^log in element should be there$/) do
  expect(on(LoginPage).log_in_element).to exist
end

Then(/^save element should be there$/) do
  expect(on(PreferencesPage).save_element).to exist
end
