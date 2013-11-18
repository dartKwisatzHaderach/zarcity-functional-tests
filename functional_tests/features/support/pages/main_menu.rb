#encoding: utf-8

module MainMenu
  include PageObject

  link(:news, :text => "Новости")  
  link(:catalog, :text => "Справочник")
		link(:organizations, :text => "Предприятия и организации")
	  link(:bus_schedule, :text => "Расписание автобусов")
  link(:jobs, :text => "Работа в Заречном")
  link(:adverts, :text => "Доска объявлений")
  link(:about_city, :text => "О Заречном")
	  link(:history, :text => "История города")
	  link(:map, :text => "Карта Заречного")
	  link(:panoramas, :text => "3D панорамы")
  link(:billboard, :text => "Афиша")
	  link(:cinema_events, :text => "Киноафиша")
  	link(:culture_events, :text => "Культурные мероприятия")
	  link(:sport_events, :text => "Спортивные мероприятия")
	link(:tv, :text => "Заречный ТВ")
  link(:gallery, :text => "Галлерея")
  
end
