#encoding: utf-8

class AdvertsPage
	include PageObject

	page_url "http://www.zar-city.ru/adverts"
	
	link(:add_advert, :text => "Добавить объявление")

end
