cmd-server-name = о-сервере
cmd-server-desc = Показать информацию об этом сервере.

cmd-server =
    .content-thats-not-server = :n_woah: Но это ведь не сервер...

    .content-title = О {$server_type ->
        *[private] сервере {$server_name}
         [community] сообществе {$server_name}
    }

    .content-info = Общая информация
    .content-info-boost_is_active = :n_sparkles: Буст **{$tier_name}** от **@{$user_name}**
    .content-info-boost_info_is_unavailable = :warning: **Информация о бустах временно недоступна.**
    .content-info-id = :n_fingerprint: ID: `{$id}`
    .content-info-created_at = :n_clockplus: Дата создания: {$timestamp_markup}

    .content-nums = Немного чисел
    .content-nums-members = :n_user: Участники: `{$member_count}`
    .content-nums-text_channels = :n_text_channel_hash: Текстовые каналы: `{$channel_count}`
    .content-nums-voice_channels = :n_voice_channel_speaker: Голосовые каналы: `{$channel_count}`
    .content-nums-categories = :n_category: Категории: `{$channel_count}`
    .content-nums-roles = :n_circles: Созданных ролей: `{$role_count}`
