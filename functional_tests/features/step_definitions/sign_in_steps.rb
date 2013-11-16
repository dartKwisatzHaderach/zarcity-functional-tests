Given(/^I am a registered user on 'Sign in' page$/) do
  visit_page(SignIn)
end

When(/^I fill 'Email' field with "(.*?)"$/) do |email|
  on_page(SignIn).username = email
end

When(/^I fill 'Password' field with "(.*?)"$/) do |password|
  on_page(SignIn).password = password
end

When(/^I push 'Sign in' button$/) do
  on_page(SignIn).login
end

Then(/^I should see welcome message on main page$/) do
  on_page(MainPage).welcome_message?
end