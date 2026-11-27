cmd-admin-panel-name = админ-панель
cmd-admin-panel-desc = Панель управления настройками Naomi для этого сервера.

cmd-admin-panel =
    .content-should_be_used_on_a_server = :x: | Панель администратора не может быть открыта в личных сообщениях.
    .content-title = Панель администратора
    .content-permission_notice = Разделы панели, для управления которыми у вас нет прав, не будут доступны.

    .sections-modules = Управление модулями команд для этого сервера.
    .sections-modules-menu = Настроить
    .sections-reaction_roles = Роли, выдаваемые за реакции на сообщениях сервера.
    .sections-reaction_roles-menu = Роли по реакциям
    .sections-auto_roles = Роли, автоматически выдаваемые при входе на сервер.
    .sections-auto_roles-menu = Авто-роли
    .sections-role_saving = Сохранение ролей участников при выходе с сервера.
    .sections-role_saving-menu = Сохранение ролей
    .sections-quick_aliases = Быстрые алиасы: калькулятор и перевод обычным текстом.
    .sections-quick_aliases-menu = Быстрые команды

    .content-role_saving = **:n_pointer_plus: Сохранение ролей при выходе:**
        :n_arrow_right: {$is_saving_enabled ->
            *[0] Выключено
            [1] Включено
                :n_arrow_right: Период сохранения: **{$time_limit_days ->
                [one] {$time_limit_days} день
                [few] {$time_limit_days} дня
                [many] {$time_limit_days} дней
                *[other] {$time_limit_days} дней
            }**
        }
    .content-boost_check_unavailable = :warning: **Сервис управления Premium подписками недоступен, поэтому проверить лимиты не удалось. Пожалуйста, подождите чучуть и попробуйте снова!**

panel-quick-aliases =
    .title = Быстрые команды
    .description = Быстрые алиасы срабатывают на обычные сообщения, без слешей и префиксов: выражение, заканчивающееся на `==?`, посчитает калькулятор, а текст вида `текст->язык` переведёт на указанный язык. Каждый алиас можно включить или отключить отдельно.
    .alias-calculator = Быстрый калькулятор
    .alias-translate = Быстрый перевод
    .button-back = Назад
