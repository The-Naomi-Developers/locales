# Command meta
cmd-user-name = о-пользователе
cmd-user-desc = Показать информацию о пользователе (если не указан, то о себе).

# Context command meta
ctx-user-name = Информация о пользователе

# Command arguments
cmd-user-args-user = Имя пользователя

# Command content
cmd-user-content-title = О {$user_type ->
    [bot] приложении @{$user_name}
    *[user] пользователе @{$user_name}
}
cmd-user-content-info = Информация об аккаунте
cmd-user-content-info-is_bot = :n_terminal: **Управляется приложением**
cmd-user-content-info-subscriber = :n_sparkles: **Является саппортером**
cmd-user-content-info-id = :n_fingerprint: ID: `{$id}`
cmd-user-content-info-created_at = :n_clockplus: Регистрация: {$timestamp_markup}

cmd-user-content-serverinfo = Как участник сервера
cmd-user-content-serverinfo-joined_at = :n_clockshare: Вход: {$timestamp_markup}
cmd-user-content-serverinfo-name_color = :n_palette: Цвет имени: {$hex_color_code}
cmd-user-content-serverinfo-name_color-no_or_black = {$hex_color_code} (или отсутствует)
