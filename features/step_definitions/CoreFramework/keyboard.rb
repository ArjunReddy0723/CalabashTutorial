Then /^I type "(.*?)"$/ do |arg1|
  keyboard_enter_text arg1
  sleep(STEP_PAUSE)
end