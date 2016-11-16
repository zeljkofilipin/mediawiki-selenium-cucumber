Given(/^I am at the Create account page$/) do
  visit(CreateAccountPage)
end

Given(/^I am at the Log in page$/) do
  visit(LoginPage)
end

Then(/^Create account element should be there$/) do
  expect(on(CreateAccountPage).create_account_element).to exist
end

Then(/^Log in element should be there$/) do
  expect(on(LoginPage).log_in_element).to exist
end
