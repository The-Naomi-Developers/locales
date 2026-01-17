# Command meta
cmd-premium-name = премиум
cmd-premium-desc = Просмотр и управление Premium-подпиской

# Command content
cmd-premium-buttons-buy = Купить
cmd-premium-buttons-change = Поменять
cmd-premium-buttons-manage-boosts = Управление бустами

cmd-premium-content-title = Управление Premium-подпиской
cmd-premium-content-information-notice = В этом меню Вы можете просмотреть статус своей подписки, узнать, как приобрести Premium и управлять доступными Вам бустами серверов.
cmd-premium-content-your-subscription = :n_sparkles: **Ваша подписка:** ` {$tier_name} `
cmd-premium-content-no-subscription = ...какая подписка? Её нет!
cmd-premium-content-subscription-features = :n_block_up: **Возможности подписки:**

cmd-premium-content-feature-reaction_roles = Роли по реакции
cmd-premium-content-feature-voice_transcription = Распознавание голосовых сообщений
cmd-premium-content-feature-reminders = Напоминания
cmd-premium-content-feature-auto_roles = Авто-роли
cmd-premium-content-feature-role_saving = Сохранение ролей участников при выходе
cmd-premium-content-feature-advanced_audit = Улучшенный лог аудита
cmd-premium-content-feature-advanced_moderator = Продвинутая система модерации

cmd-premium-content-values-unlimited-time = **неограниченно по времени**
cmd-premium-content-values-total = всего: {$value}
cmd-premium-content-values-default = обычных: {$value}
cmd-premium-content-values-permanent = вечных: {$value}
cmd-premium-content-values-switchable = переключаемых: {$value}
cmd-premium-content-values-enabled = включено

cmd-premium-content-boosts_available = :n_sparkles: Вы {$boosted_guilds -> 
    [0] **не бустили** серверы
    [one] забустили **один** сервер
    [few] забустили **{$boosted_guilds}** сервера
    [many] забустили **{$boosted_guilds}** серверов
    *[other] забустили **{$boosted_guilds}** серверов
} и Вам {$available_boosts -> 
    [one] доступен еще **один** буст
    [few] доступны еще **{$available_boosts}** буста
    [many] доступно **{$available_boosts}** бустов
    *[other] доступно **{$available_boosts}** бустов
} сервера
cmd-premium-content-boosts_not_available = :n_warning: Ваша подписка не имеет бустов для сервера.
