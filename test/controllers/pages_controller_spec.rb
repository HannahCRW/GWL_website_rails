require 'rspec/rails'
require 'capybara/rails'

class PagesControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  context "On arriving at the homepage" do
  	it "should show the about button" do
  		visit '/'
  		expect page_to have_content "ABOUT"
  	end
  end
end
