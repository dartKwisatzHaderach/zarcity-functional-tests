#encoding: utf-8

class MainPage
  include PageObject
  
  page_url "http://www.zar-city.ru/"
  text_field(:welcome_message, :text => "Добро пожаловать, username1@mail.ru!")
  
end