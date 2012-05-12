When /^I am on the examples page$/ do
  visit examples_path
end

Then /^I should be on the examples page$/ do
  current_path = URI.parse(current_url).path
  current_path.should == '/examples'
end
