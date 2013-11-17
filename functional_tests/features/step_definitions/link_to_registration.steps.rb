Given(/^I am non registered user on 'Sign in' page$/) do
  visit_page(SignInPage)
end

When(/^I push 'Registration' button$/) do
  on_page(SignInPage).registration
end

Then(/^I should see "(.*?)" on page$/) do |expected|
  sleep(1)
  on_page(RegistrationPage).text.should include expected
end