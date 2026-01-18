# Command meta
cmd-admin-panel-name = админ-панель
cmd-admin-panel-desc = Панель управления настройками Naomi для этого сервера.

# Command content
cmd-admin-panel-content-should_be_used_on_a_server = :n_woah: Странный ты человек, меня только на сервере можно настроить!

cmd-admin-panel-content-title = **Панель управления Naomi**
cmd-admin-panel-content-permission_notice = :n_notice: Эта панель представляет единую точку входа для возможностей конфигурации Наоми под ваши нужды. Примите во внимание, что если кнопка недоступна (не нажимается) - это означает,  что у Вас нет доступа к этой функции.

# Reaction roles
cmd-admin-panel-content-reaction_roles_info = **:n_pointer_plus: Роли по реакции:**
    :n_arrow_right: Ролей по реакции **{$reaction_role_count -> 
        [0] нет
        [one] всего одна
        [few] {$reaction_role_count}
        [many] {$reaction_role_count}
        *[other] {$reaction_role_count}
    }**
    :n_arrow_right: Съемных ролей **{$removable_reaction_role_count -> 
        [0] нет
        [one] всего одна
        [few] {$removable_reaction_role_count}
        [many] {$removable_reaction_role_count}
        *[other] {$removable_reaction_role_count}
    }**
    :n_arrow_right: Перманентных ролей **{$permanent_reaction_role_count -> 
        [0] нет
        [one] всего одна
        [few] {$permanent_reaction_role_count}
        [many] {$permanent_reaction_role_count}
        *[other] {$permanent_reaction_role_count}
    }**
cmd-admin-panel-content-reaction_roles-description = Роли, выдаваемые пользователю при нажатии на эмодзи-реакцию у конкретного сообщения. Могут быть трех видов: **[обычными]({$default_roles_docs})** (выдаются при установке реакции, снимаются если убрать), **[перманентными]({$permanent_roles_docs})** (выдаются при установке реакции, остаются если убрать реакцию) и **[переключаемыми]({$switchable_roles_docs})** (это когда на одном сообщении может быть установлена только одна реакция, при установке второй - первая снимается).

# Reaction roles buttons
cmd-admin-panel-button-reaction_roles = Настройка ролей по реакции
cmd-admin-panel-button-reaction_roles-create = Создать
cmd-admin-panel-button-reaction_roles-delete = Удалить

# Auto roles
cmd-admin-panel-content-automatic_roles_info = **:n_pointer_plus: Автоматически выдаваемые роли:**
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

cmd-admin-panel-button-automatic_roles = Настройка авто-ролей

cmd-admin-panel-content-role_saving = **:n_pointer_plus: Сохранение ролей при выходе:**
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

cmd-admin-panel-button-role_saving = Настройка сохранения ролей
