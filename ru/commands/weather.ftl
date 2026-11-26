cmd-weather-name = погода
cmd-weather-desc = Посмотреть погоду в любом городе мира.

cmd-weather-args-city = город
cmd-weather-args-city-desc = Город, по которому отобразить текущую погоду. Потом можно будет добавить еще городов.

cmd-weather =
    .content-city_not_found = :n_active_search: Не получилось найти такой город...
    .content-failed_to_add_record = :n_annoyed: Ну куда столько городов, больше нельзя!

    .content-title = Просмотр текущей погоды
    .content-title-section = Погода в {$city}

    .content-data-temperatures = **Температурные параметры**
    .content-data-temperature = :n_arrow_right: Температура:
        {"**"}{$temp_K} K** ┆ **{$temp_C}°C** ┆ **{$temp_F}°F**
    .content-data-feels-temperature = :n_arrow_right: Ощущается как:
        {"**"}{$temp_K} K** ┆ **{$temp_C}°C** ┆ **{$temp_F}°F**

    .content-data-miscellaneous = **Общее**
    .content-data-humidity = :n_arrow_right: Влажность воздуха: **{$humidity}%**
    .content-data-visibility = :n_arrow_right: Видимость: **{$visibility} км**
    .content-data-cloudiness = :n_arrow_right: Облачность: **{$cloudiness}%**

    .buttons-add_record = Добавить город в сравнение

    .modal-add_record_title = Добавление города в сравнение
    .modal-city_name = Название города
