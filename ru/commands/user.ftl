cmd-user-name = о-пользователе
cmd-user-desc = Показать информацию о пользователе (если не указан, то о себе).

ctx-user-name = Информация о пользователе

cmd-user-args-user = пользователь
cmd-user-args-user-desc = Пользователь, о котором необходимо отобразить информацию

cmd-user =
    .content-title = О {$user_type ->
        [bot] приложении @{$user_name}
        *[user] пользователе @{$user_name}
    }
    .content-info = Информация об аккаунте
    .content-info-is_bot = :n_terminal: **Управляется приложением**
    .content-info-subscriber = :n_sparkles: **Саппортер {$tier}**
    .content-info-premium_info_is_unavailable = :warning: **Информация о подписках временно недоступна.**
    .content-info-id = :n_fingerprint: ID: `{$id}`
    .content-info-created_at = :n_clockplus: Регистрация: {$timestamp_markup}

    .content-serverinfo = Как участник сервера
    .content-serverinfo-joined_at = :n_clockshare: Вход: {$timestamp_markup}
    .content-serverinfo-name_color = :n_palette: Цвет имени: {$hex_color_code}
    .content-serverinfo-name_color-no_or_black = {$hex_color_code} (или отсутствует)
