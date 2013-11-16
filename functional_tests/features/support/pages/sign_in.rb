#encoding: utf-8

class SignIn
  include PageObject
  
  page_url "http://www.zar-city.ru/users/sign_in"
  
  text_field(:username, :id=>"user_email")
  text_field(:password, :id=>"user_password")
  
  button(:login, :value=>"Вход на сайт")
  
  def login_with(username, password)
    self.username = username
    self.password = password
    login
  end
end