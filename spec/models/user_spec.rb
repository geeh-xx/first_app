# -*- coding: utf-8 -*-

require 'spec_helper'

describe User do

	it {should allow_mass_assignment_of :name}
	it {should allow_mass_assignment_of :email}
	it {should allow_mass_assignment_of :age}


it "creates an user" do
	user = User.new(:name => "Rangel Soares",:email => "geeh@fumec.edu.br",:age => 24)
	user.save.should be_true

	end
end