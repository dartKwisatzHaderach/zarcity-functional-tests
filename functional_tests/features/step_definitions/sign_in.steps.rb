Given(/^I am a registered user on 'Sign in' page$/) do
  visit_page(SignInPage)
end

When(/^I fill 'Email' field with "(.*?)"$/) do |email|
  on_page(SignInPage).username = email
end

When(/^I fill 'Password' field with "(.*?)"$/) do |password|
  on_page(SignInPage).password = password
end

When(/^I push 'Sign in' button$/) do
  on_page(SignInPage).login
end

Then(/^I should see "(.*?)" in header$/) do |expected|
  on_page(MainPage).text.should include expected
end