#encoding: utf-8

class AdvertsPage
	include PageObject

	page_url "http://www.zar-city.ru/adverts"
	
	expected_title "Доска объявлений г.Заречный Свердловской области"
	link(:add_advert, :text => "Добавить объявление")

end
