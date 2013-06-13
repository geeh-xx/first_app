require 'spec_helper'

describe ".about", :type => :fature do

	it "acess about page" do
		visit about_path
		page.should have_content("About us")
	end
end