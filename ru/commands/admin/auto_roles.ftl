ar-menu =
    .title = Авто-роли
    .info = **:n_pointer_plus: Автоматически выдаваемые роли:**
        :n_arrow_right: Выдаваемых всем **{$auto_roles_count ->
            [0] нет
            [one] всего одна
            [few] {$auto_roles_count}
            [many] {$auto_roles_count}
            *[other] {$auto_roles_count}
        }**
        :n_arrow_right: Выдаваемых ботам **{$bot_auto_roles_count ->
            [0] нет
            [one] всего одна
            [few] {$bot_auto_roles_count}
            [many] {$bot_auto_roles_count}
            *[other] {$bot_auto_roles_count}
        }**
        :n_arrow_right: Выдаваемых людям **{$user_auto_roles_count ->
            [0] нет
            [one] всего одна
            [few] {$user_auto_roles_count}
            [many] {$user_auto_roles_count}
            *[other] {$user_auto_roles_count}
        }**
    .description = Роли, выдаваемые пользователю при входе на сервер. Могут быть трех видов: **глобальными** (выдаются и ботам, и людям), **пользовательскими** (выдаются людям) и **ботоводскими** (или как их еще назвать; выдаются только ботам).
    .button-listing = Листинг
    .button-create = Создать
    .button-back = Назад

ar-modes =
    .all-name = Глобальная
    .all-description = Выдается каждому, кто зашел на сервер: и людям, и ботам.
    .users-name = Пользовательская
    .users-description = Выдается только людям.
    .bots-name = Ботоводская
    .bots-description = Выдается только ботам.

ar-listing =
    .title = Листинг имеющихся авто-ролей
    .empty = Авто-ролей нет... Загляните позже. Или создайте одну прямо сейчас!
    .deleted = Авто-роль удалена - успешно и со стилем
    .role-does-not-exist = Роль удалена...
    .entry = **Выдаваемая роль:** {$role_meta}
        {"**"}Тип:** {$role_mode}
    .button-delete = Удалить

ar-create-step1 =
    .title = Авто-роль » Начнем с типа
    .text = Для начала определимся, кому выдавать роль при входе на сервер. Всего их три. Определитесь с выбором и продолжим:
    .usage = На сервере уже создано авто-ролей: **{$used}** из {$limit}
    .button-choose = Выбрать
    .button-limit = Лимит

ar-create-step2 =
    .title = Авто-роль » Выбор роли
    .text = Осталось лишь выбрать роль, которая будет выдаваться при входе на сервер. Просто выберите требуемую роль в меню:
    .select-placeholder = Выберите роль...

ar-finish =
    .title = Авто-роль » Готово
    .text = :n_sparkles: **Вот и все!** Авто-роль {$role_name} создана успешно. Удалить ее и посмотреть список других авто-ролей можно будет в разделе **Листинг**, который вы могли видеть ранее в меню авто-ролей.

ar-create-finish =
    .button-return_to_menu = В меню авто-ролей

ar-errors =
    .title = Ой-ой.
    .limit-reached = :n_annoyed: Увы и ах, но вы уже создали максимум доступных вашему серверу авто-ролей. Можете удалить другие... либо забустить сервер, купив Premium-подписку, как вариант.
        -# Лимит для сервера (общий): **{$auto_role_limit}**
    .unknown = Что-то пошло не так. Попробуйте позже.
