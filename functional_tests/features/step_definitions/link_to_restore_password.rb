When(/^I push 'Restore password' link$/) do
  on_page(SignInPage).restore_password
end

Then(/^I should see 'Restore password' page$/) do
  on_page(RestorePasswordPage).restore_password?.should be true
end