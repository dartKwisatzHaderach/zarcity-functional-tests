Given(/^I am a registered user on 'Sign in' page$/) do
  @sign_in_page = visit_page(SignIn)
end

When(/^I fill 'Email' field$/) do
  @sign_in_page.username = "username1@mail.ru"
end

When(/^I fill 'Password' field$/) do
  @sign_in_page.password = "qwerty123"
end

When(/^I push 'Sign in' button$/) do
  @sign_in_page.login
end

Then(/^I should see welcome message on main page$/) do
  @main_page = visit(MainPage)
  @main_page.welcome_message?
end