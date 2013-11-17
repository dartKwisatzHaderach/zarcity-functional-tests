Given(/^I am a registered user on 'Main' page$/) do
  visit_page(MainPage)
end

When(/^I push 'Jobs' link$/) do
  on_page(MainPage).jobs
end

Then(/^I should see 'Jobs' page$/) do
  sleep(1)
  on_page(JobsPage).vacancy?.should be true
end