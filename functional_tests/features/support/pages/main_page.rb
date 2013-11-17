#encoding: utf-8

class MainPage
  include PageObject
  include MainMenu
  
  page_url "http://www.zar-city.ru/"
  
  link(:readmore_first, :text => "Подробнее...")
  
end