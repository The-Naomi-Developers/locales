# Command meta
cmd-stats-name = статистика-бота
cmd-stats-desc = Ого, да это же информация... обо мне! Какой ужас.

# Command content
cmd-stats-content-general-title =
    Это я, {$bot_user_name}
    {"*"}И в этом разделе вы можете посмотреть,
    что я такое и почему меня не едят!{"*"}
cmd-stats-content-hardware-title =
    А это мое железо
    {"*"}Небольшой обзор того, на чем я бегаю и как быстро!{"*"}

cmd-stats-content-general-commands = :n_slash: | {$command_count -> 
    [one] Доступна команда. Одна
    [few] Доступны **{$command_count}** команды
    [many] Доступно **{$command_count}** команд
    *[other] Доступно **{$command_count}** команд
}
cmd-stats-content-general-this_cluster_guilds = :n_communication: | В этом кластере {$guild_count -> 
    [one] один сервер
    [few] **{$guild_count}** сервера
    [many] **{$guild_count}** серверов
    *[other] **{$guild_count}** серверов
}
cmd-stats-content-general-supporters = :n_sparkles: | Саппортеров **{$supporter_count}**
cmd-stats-content-general-cluster_name = :n_fingerprint: | Имя кластера: **{$cluster_name}**
cmd-stats-content-general-total_guilds = :n_category: | Всего бот на {$guild_count -> 
    [one] одном сервере
    [few] **{$guild_count}** серверах
    [many] **{$guild_count}** серверах
    *[other] **{$guild_count}** серверах
}
cmd-stats-content-general-shard_count = :n_circles: | Бот разделен на {$shard_count -> 
    [one] один сегмент
    [few] **{$shard_count}** сегмента
    [many] **{$shard_count}** сегментов
    *[other] **{$shard_count}** сегментов
}
cmd-stats-content-general-active_shards = :n_lined_square: | В этом кластере {$active_shards -> 
    [one] один сегмент
    [few] **{$active_shards}** сегмента
    [many] **{$active_shards}** сегментов
    *[other] **{$active_shards}** сегментов
}

cmd-stats-content-hardware-runtime = :n_python: | Версия рантайма: **{$runtime}**
cmd-stats-content-hardware-system = :n_cloud_computing: | ОС: **{$os_name}**
cmd-stats-content-hardware-dpyver = :n_python: | Версия discord.py: **{$dpy_version}**
cmd-stats-content-hardware-uptime = :n_clockplus: | Запуск произведен: **{$discord_timestamp}**

cmd-stats-button-general = Обо мне
cmd-stats-button-hardware = Система и железо

cmd-stats-content-hardware-memory = :n_memory: | Оперативная память:
    {$memory_bar}
    -# Исп. ботом: **{$bot_memory_used}** | Всего исп.: **{$total_memory_used}** | Доступно: **{$memory_available} | {$memory_percent}%**
cmd-stats-content-hardware-cpu = :n_hardware: | Процессор:
    {$cpu_bar}
    -# Исп. ботом: **{$bot_cpu_used_percent}%** | Всего исп.: **{$total_cpu_used_percent}%**

cmd-stats-content-bottom-links = [Сайт проекта]({$project_website_link}) • [Пригласить меня]({$invite_me_link}) • [Сервер поддержки]({$support_server_link}) • [Embed редактор]({$embed_editor_link})
