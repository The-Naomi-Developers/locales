# Command meta
cmd-premium-name = премиум
cmd-premium-desc = Просмотр и управление Premium-подпиской

# Command content
cmd-premium =
    .buttons-buy = Купить
    .buttons-change = Поменять
    .buttons-manage-boosts = Управление бустами

    .content-title = Управление Premium-подпиской
    .content-information_notice = В этом меню Вы можете просмотреть статус своей подписки, узнать, как приобрести Premium и управлять доступными Вам бустами серверов.
    .content-your_subscription = :n_sparkles: **Ваша подписка:** ` {$tier_name} `
    .content-subscriptions_unavailable = :warning: **Сервис управления Premium подписками недоступен, попробуйте позже!**
    .content-no_subscription = ...какая подписка? Её нет!

    .segment-personal = Личный функционал - работает где угодно
    .segment-personal-guilds = Серверный функционал · личное
    .segment-guild = Серверный функционал сервера

    .content-feature-voice_transcription = Распознавание голосовых сообщений
    .content-feature-ask = Вопросы к ИИ (/вопрос)
    .content-feature-digest = Дайджест недавних событий
    .content-feature-reaction_roles = Роли по реакции
    .content-feature-auto_roles = Авто-роли
    .content-feature-role_saving = Сохранение ролей участников при выходе
    .content-feature-advanced_audit = Улучшенный лог аудита
    .content-feature-advanced_moderator = Продвинутая система модерации

    .content-values-monthly = {$value}/мес
    .content-values-total = {$value}
    .content-values-days = {$days} дн.
    .content-values-default = обычных: {$value}
    .content-values-permanent = вечных: {$value}
    .content-values-switchable = переключаемых: {$value}
    .content-values-enabled = включено
    .content-values-no = нет

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
