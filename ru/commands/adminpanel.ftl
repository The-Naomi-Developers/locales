
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

