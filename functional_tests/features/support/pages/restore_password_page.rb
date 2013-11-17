#encoding: utf-8

class RestorePasswordPage
  include PageObject
  include MainMenu
  
  page_url "http://www.zar-city.ru/users/password/new"
  
  button(:restore_password, :value => "Выслать инструкцию по смене пароля")
  
end