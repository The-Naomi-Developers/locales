# Command content
cmd-admin-panel-content-reaction_roles_info = **:n_pointer_plus: Роли по реакции:**
    :n_arrow_right: Ролей по реакции **{$reaction_role_count -> 
        [0] нет
        [one] всего одна
        [few] {$reaction_role_count}
        [many] {$reaction_role_count}
        *[other] {$reaction_role_count}
    }**
    :n_arrow_right: Вечных ролей **{$permanent_reaction_role_count -> 
        [0] нет
        [one] всего одна
        [few] {$permanent_reaction_role_count}
        [many] {$permanent_reaction_role_count}
        *[other] {$permanent_reaction_role_count}
    }**
    :n_arrow_right: Переключаемых ролей **{$switchable_reaction_role_count -> 
        [0] нет
        [one] всего одна
        [few] {$switchable_reaction_role_count}
        [many] {$switchable_reaction_role_count}
        *[other] {$switchable_reaction_role_count}
    }**
cmd-admin-panel-content-reaction_roles-description = Роли, выдаваемые пользователю при нажатии на эмодзи-реакцию у конкретного сообщения. Могут быть трех видов: **[обычными]({$default_roles_docs})** (выдаются при установке реакции, снимаются если убрать), **[перманентными]({$permanent_roles_docs})** (выдаются при установке реакции, остаются если убрать реакцию) и **[переключаемыми]({$switchable_roles_docs})** (это когда на одном сообщении может быть установлена только одна реакция, при установке второй - первая снимается).

# Buttons
cmd-admin-panel-button-reaction_roles-create = Создать
cmd-admin-panel-button-reaction_roles-delete = Удалить
cmd-admin-panel-button-reaction_roles-nothing_to_delete = Нечего удалять...
