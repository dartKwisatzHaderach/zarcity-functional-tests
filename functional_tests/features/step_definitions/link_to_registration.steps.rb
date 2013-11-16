Given(/^I am non registered user$/) do
  visit_page(SignInPage)
end

When(/^I push 'Registration' button$/) do
  on_page(SignInPage).registration
  sleep(1)
end

Then(/^I should see "(.*?)" on page$/) do |expected|
  on_page(RegistrationPage).text.should include expected
end