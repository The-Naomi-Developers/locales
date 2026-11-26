cmd-premium-name = премиум
cmd-premium-desc = Просмотр и управление Premium-подпиской

cmd-premium =
    .buttons-buy = Купить
    .buttons-change = Поменять
    .buttons-manage-boosts = Управление бустами

    .content-title = Управление Premium-подпиской
    .content-information_notice = В этом меню Вы можете просмотреть статус своей подписки, узнать, как приобрести Premium и управлять доступными Вам бустами серверов.
    .content-your_subscription = :n_sparkles: **Ваша подписка:** ` {$tier_name} `
    .content-subscriptions_unavailable = :warning: **Сервис управления Premium подписками недоступен, попробуйте позже!**
    .content-no_subscription = ...какая подписка? Её нет!
    .content-subscription-features = :n_block_up: **Возможности подписки:**

    .content-feature-reaction_roles = Роли по реакции
    .content-feature-voice_transcription = Распознавание голосовых сообщений
    .content-feature-reminders = Напоминания
    .content-feature-auto_roles = Авто-роли
    .content-feature-role_saving = Сохранение ролей участников при выходе
    .content-feature-advanced_audit = Улучшенный лог аудита
    .content-feature-advanced_moderator = Продвинутая система модерации

    .content-values-unlimited-time = **неограниченно по времени**
    .content-values-total = всего: {$value}
    .content-values-default = обычных: {$value}
    .content-values-permanent = вечных: {$value}
    .content-values-switchable = переключаемых: {$value}
    .content-values-enabled = включено

    .content-boosts_available = :n_sparkles: Вы {$boosted_guilds ->
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
    .content-boosts_not_available = :n_warning: Ваша подписка не имеет бустов для сервера.
