When(/^I push 'Adverts' link$/) do
  on_page(MainPage).adverts
end

Then(/^I should see 'Adverts' page$/) do
  on_page(AdvertsPage).add_advert?.should be true
end

