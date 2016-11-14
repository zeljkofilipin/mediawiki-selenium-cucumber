require 'mediawiki_selenium/rspec'
require 'pages/create_account_page'

RSpec.describe 'Create account page' do
  it 'should have create account link' do
    visit(CreateAccountPage) do |page|
      expect(page.create_account_element).to exist
    end
  end
end
