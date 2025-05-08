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
    [one] -> Доступна команда. Одна.
    [few] -> Доступны **{$command_count}** команды.
    [many] -> Доступно **{$command_count}** команд.
    *[other] -> Доступно **{$command_count}** команд.
}
stats-content-general-guilds = :n_communication: | Всего серверов **{$guild_count}**
stats-content-general-supporters = :n_sparkles: | Саппортеров **{$supporter_count}**

stats-content-hardware-runtime = :n_python: | Рантайм: {$runtime}
stats-content-hardware-system = :n_cloud_computing: | ОС: {$os_name}

stats-button-general = Обо мне
stats-button-hardware = О железе
