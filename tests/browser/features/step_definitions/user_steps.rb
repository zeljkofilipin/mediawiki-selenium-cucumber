Given(/^I am at the Create account page$/) do
  visit(CreateAccountPage)
end

Then(/^Create account element should be there$/) do
  expect(on(CreateAccountPage).create_account_element).to exist
end
