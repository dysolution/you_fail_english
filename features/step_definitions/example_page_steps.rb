Then /^I should see a tweet with "(.*?)"$/ do |matching_text|
  within('div.tweet') do
    page.should have_content matching_text
  end
end
