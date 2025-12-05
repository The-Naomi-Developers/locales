# Command meta
cmd-weather-name = погода
cmd-weather-desc = Посмотреть погоду в любом городе мира.

# Command arguments
cmd-weather-args-city = город
cmd-weather-args-city-desc = Город, по которому отобразить текущую погоду. Потом можно будет добавить еще городов.

# Command content
cmd-weather-content-city_not_found = :n_active_search: Не получилось найти такой город...
cmd-weather-content-failed_to_add_record = :n_annoyed: Ну куда столько городов, больше нельзя!

cmd-weather-content-title = Просмотр текущей погоды
cmd-weather-content-title-section = Погода в {$city}

cmd-weather-content-data-temperatures = **Температурные параметры**
cmd-weather-content-data-temperature = :n_arrow_right: Температура:
    {"**"}{$temp_K} K** ┆ **{$temp_C}°C** ┆ **{$temp_F}°F**
cmd-weather-content-data-feels-temperature = :n_arrow_right: Ощущается как:
    {"**"}{$temp_K} K** ┆ **{$temp_C}°C** ┆ **{$temp_F}°F**

cmd-weather-content-data-miscellaneous = **Общее**
cmd-weather-content-data-humidity = :n_arrow_right: Влажность воздуха: **{$humidity}%**
cmd-weather-content-data-visibility = :n_arrow_right: Видимость: **{$visibility} км**
cmd-weather-content-data-cloudiness = :n_arrow_right: Облачность: **{$cloudiness}%**

cmd-weather-buttons-add_record = Добавить город в сравнение

cmd-weather-modal-add_record_title = Добавление города в сравнение
cmd-weather-modal-city_name = Название города
