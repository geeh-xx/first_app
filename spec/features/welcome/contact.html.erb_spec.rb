require 'spec_helper'

describe ".contact", :type => :fature do
	
	it "access contact page" do

		visit contact_path
		page.should have_content("contact")
	end

end