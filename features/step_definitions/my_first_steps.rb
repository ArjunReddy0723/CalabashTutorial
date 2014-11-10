Given /^I am on the Welcome Screen$/ do
  element_exists("view")
  sleep(STEP_PAUSE)
end


Given /^I log in$/ do
macro 'I am on the Welcome Screen'
macro 'I touch the "Email" input field'
macro 'I type "nishant@test.com"'
macro 'I touch the "Password" input field'
macro 'I type "testmunk"'
macro 'I touch the "SIGN IN" button'
end