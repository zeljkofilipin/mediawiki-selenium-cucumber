Given(/^I am at the Create account page$/) do
  visit(CreateAccountPage)
end

Given(/^I am at the Log in page$/) do
  visit(LoginPage)
end

When(/^I am at the Preferences page$/) do
  visit(PreferencesPage)
end

Then(/^Create account element should be there$/) do
  expect(on(CreateAccountPage).create_account_element).to exist
end

Then(/^Log in element should be there$/) do
  expect(on(LoginPage).log_in_element).to exist
end

Then(/^Save element should be there$/) do
  expect(on(PreferencesPage).save_element).to exist
end
