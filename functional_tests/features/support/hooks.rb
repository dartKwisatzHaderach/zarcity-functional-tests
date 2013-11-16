require 'selenium-webdriver'

Before do
  @browser = Selenium::WebDriver.for :firefox
end

After do |scenario|
  if(scenario.failed?)
    @browser.save_screenshot("reports/screenshots/#{scenario.__id__}.png")
    embed("#{scenario.__id__}.png", "image/png", "SCREENSHOT")
  end
end

After do
  @browser.close
end
