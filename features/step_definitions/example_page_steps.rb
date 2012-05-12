When /^I search for "(.*?)"$/ do |query_string|
  fill_in('q', :with => query_string)
  click_button('search')
end

Then /^I should see a tweet with "(.*?)"$/ do |matching_text|
  xpath = "//div[@class='tweet'][contains(., '#{matching_text}')]"
  page.should have_selector(:xpath, xpath)
end
