# Command meta
cmd-admin-panel-name = админ-панель
cmd-admin-panel-desc = Панель управления настройками Naomi для этого сервера.

# Command content
cmd-admin-panel-content-should_be_used_on_a_server = :n_woah: Странный ты человек, меня только на сервере можно настроить!

cmd-admin-panel-content-title = **Панель управления Naomi**
cmd-admin-panel-content-permission_notice = :n_notice: Эта панель представляет единую точку входа для возможностей конфигурации Наоми под ваши нужды. Примите во внимание, что если кнопка недоступна (не нажимается) - это означает,  что у Вас нет доступа к этой функции.

cmd-admin-panel-content-reaction_roles_info = **:n_pointer_plus: Роли по реакции:**
    :n_arrow_right: Ролей по реакции {$reaction_role_count -> 
        [0] нет
        [one] всего **одна**
        [few] **{$reaction_role_count}**
        [many] **{$reaction_role_count}**
        *[other] **{$reaction_role_count}**
    }
    :n_arrow_right: Съемных ролей {$removable_reaction_role_count -> 
        [0] нет
        [one] всего **одна**
        [few] **{$removable_reaction_role_count}**
        [many] **{$removable_reaction_role_count}**
        *[other] **{$removable_reaction_role_count}**
    }
    :n_arrow_right: Перманентных ролей {$permanent_reaction_role_count -> 
        [0] нет
        [one] всего **одна**
        [few] **{$permanent_reaction_role_count}**
        [many] **{$permanent_reaction_role_count}**
        *[other] **{$permanent_reaction_role_count}**
    }

cmd-admin-panel-button-reaction_roles = Настройка ролей по реакции