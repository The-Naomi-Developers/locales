# Command meta
stats-name = статистика-бота
stats-desc = Ого, да это же информация... обо мне! Какой ужас.
# Command content
stats-content-general-title =
    ## Это я, {$bot_user_name}
    {"*"}И в этом разделе вы можете посмотреть,
    что я такое и почему меня не едят!{"*"}
stats-content-hardware-title =
    ## А это мое железо
    {"*"}Небольшой обзор того, на чем я бегаю и как быстро!{"*"}

stats-content-general-commands = :n_slash: | {$command_count -> 
    [one] Доступна команда. Одна
    [few] Доступны **{$command_count}** команды
    [many] Доступно **{$command_count}** команд
    *[other] Доступно **{$command_count}** команд
}
stats-content-general-this_cluster_guilds = :n_communication: | В этом кластере {$guild_count -> 
    [one] один сервер
    [few] **{$guild_count}** сервера
    [many] **{$guild_count}** серверов
    *[other] **{$guild_count}** серверов
}
stats-content-general-supporters = :n_sparkles: | Саппортеров **{$supporter_count}**
stats-content-general-cluster_name = :n_fingerprint: | Имя кластера: **{$cluster_name}**
stats-content-general-total_guilds = :n_category: | Всего бот на {$guild_count -> 
    [one] одном сервере
    [few] **{$guild_count}** серверах
    [many] **{$guild_count}** серверах
    *[other] **{$guild_count}** серверах
}
stats-content-general-shard_count = :n_circles: | Бот разделен на {$shard_count -> 
    [one] один сегмент
    [few] **{$shard_count}** сегмента
    [many] **{$shard_count}** сегментов
    *[other] **{$shard_count}** сегментов
}
stats-content-general-active_shards = :n_lined_square: | В этом кластере {$active_shards -> 
    [one] один сегмент
    [few] **{$active_shards}** сегмента
    [many] **{$active_shards}** сегментов
    *[other] **{$active_shards}** сегментов
}

stats-content-hardware-runtime = :n_python: | Версия рантайма: **{$runtime}**
stats-content-hardware-system = :n_cloud_computing: | ОС: **{$os_name}**
stats-content-hardware-dpyver = :n_python: | Версия discord.py **{$dpy_version}**

stats-button-general = Обо мне
stats-button-hardware = О железе

stats-content-hardware-memory = :n_memory: | Оперативная память:
    {$memory_bar}
    -# Исп. ботом: **{$bot_memory_used}** | Всего исп.: **{$total_memory_used}** | Доступно: **{$memory_available} | {$memory_percent}%**
stats-content-hardware-cpu = :n_hardware: | Процессор:
    {$cpu_bar}
    -# Исп. ботом: **{$bot_cpu_used_percent}%** | Всего исп.: **{$total_cpu_used_percent}%**

stats-content-bottom-links = [Сайт проекта]({$project_website_link}) • [Пригласить меня]({$invite_me_link}) • [Сервер поддержки]({$support_server_link}) • [Embed редактор]({$embed_editor_link})
