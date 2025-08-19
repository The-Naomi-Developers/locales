# Command meta
cmd-server-name = о-сервере
cmd-server-desc = Показать информацию об этом сервере.

# Command content
cmd-server-content-title = О {$server_type ->
    *[private] сервере {$server_name}
     [community] сообществе {$server_name}
}

cmd-server-content-info = Общая информация
cmd-server-content-info-boost_is_active = :n_sparkles: **Буст от @{$user_name}**
cmd-server-content-info-id = :n_fingerprint: ID: `{$id}`
cmd-server-content-info-created_at = :n_clockplus: Регистрация: {$timestamp_markup}

cmd-server-content-nums = Немного чисел
cmd-server-content-nums-members = :n_user: Участники: `{$member_count}`
cmd-server-content-nums-text_channels = :n_text_channel_hash: Текстовые каналы: `{$channel_count}`
cmd-server-content-nums-voice_channels = :n_voice_channel_speaker: Голосовые каналы: `{$channel_count}`
cmd-server-content-nums-categories = :n_category: Категории: `{$channel_count}`
cmd-server-content-nums-roles = :n_circles: Созданных ролей: `{$role_count}`
