When(/^I push 'Adverts' link$/) do
  on_page(MainPage).adverts
end

Then(/^I should see 'Adverts' page$/) do
	sleep(1)
	on_page(AdvertsPage).should have_expected_title
end

