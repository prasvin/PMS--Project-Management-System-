Then /^(\d+) project should exist$/ do |number|
 Project.count.should == 1
end

Given /^I am authenticated$/ do
  Person.create!(:email => "prasid@gmail.com", :password => "secret")

  visit path_to("login page")
  fill_in("Email", :with => "prasid@gmail.com")
  fill_in("Password", :with => "secret")
  click_button("Sign in")
end
