# Command meta
user-name = о-пользователе
user-desc = Показать информацию о пользователе (если не указан, то о себе).
# Context command meta
user-ctx-name = Информация о пользователе
# Command arguments
user-args-user = Имя пользователя
# Command content
user-content-title = О {$user_type ->
     [bot] приложении @{$user_name}
    *[user] пользователе @{$user_name}
}
user-content-info = Информация об аккаунте
user-content-info-is_bot = :n_terminal: **Управляется приложением**
user-content-info-subscriber = :n_sparkles: **Является саппортером**
user-content-info-id = :n_fingerprint: ID: `{$id}`
user-content-info-created_at = :n_clockplus: Регистрация: {$timestamp_markup}

user-content-serverinfo = Как участник сервера
user-content-serverinfo-joined_at = :n_clockshare: Вход: {$timestamp_markup}
user-content-serverinfo-name_color = :n_palette: Цвет имени: {$hex_color_code}
user-content-serverinfo-name_color-no_or_black = {$hex_color_code} (или отсутствует)
