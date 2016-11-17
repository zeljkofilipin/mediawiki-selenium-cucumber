Given(/^I am at the page that does not exist$/) do
  visit(DoesNotExistPage)
end

Then(/^Create element should be there$/) do
  expect(on(DoesNotExistPage).create_element).to exist
end
