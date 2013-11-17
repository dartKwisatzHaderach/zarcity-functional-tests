#encoding: utf-8

class JobsPage
  include PageObject
  
  page_url "http://www.zar-city.ru/jobs"
  
  link(:vacancy, :text => "Вакансии от работодателей")
  
end