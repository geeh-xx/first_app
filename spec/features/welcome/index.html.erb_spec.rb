require 'spec_helper'

describe ".index", :type => :fature do
	
	it "access index page" do

		visit index_path
		page.should have_content("Hello, world!")
	end

	it "acess public pages" do
		visit index_path
		page.should have_content("Hello, world!")
		click_link "About"
		page.should have_content("About us")
		click_link "Contact"
		page.should have_content("contact")
		click_link "Home"
		page.should have_content("Hello, world!")
	end

end