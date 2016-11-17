Given(/^I am at the main page$/) do
  visit(MainPage)
end

Given(/^I am at the page that does not exist$/) do
  visit(DoesNotExistPage)
end

Then(/^create element should be there$/) do
  expect(on(DoesNotExistPage).create_element).to exist
end

Then(/^edit element should be there$/) do
  expect(on(MainPage).edit_element).to exist
end

Then(/^view history element should be there$/) do
  expect(on(MainPage).view_history_element).to exist
end
