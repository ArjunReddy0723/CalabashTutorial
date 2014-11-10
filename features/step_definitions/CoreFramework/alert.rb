Then(/^I should see alert "([^"]*)"$/) do |arg|
  touch("alertButton marked:'#{arg}'")
end