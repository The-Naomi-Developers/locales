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
cmd-admin-panel-content-reaction_role_listing-entry = **Эмодзи:** {$emoji_code}
    {"**"}Сообщение:** {$message_url}
    {"**"}Выдаваемая роль:** {$role_meta}

# Errors
cmd-admin-panel-content-reaction_roles-limit_reached = :n_annoyed: Увы и ах, но вы уже создали максимум доступных вашему серверу ролей. Можете удалить другие... либо забустить сервер, купив Premium-подписку, как вариант.
    -# Тип роли: **{$reaction_role_mode}**
    -# Лимит для сервера: **{$reaction_role_limit}**
cmd-admin-panel-content-reaction_roles-not_found = :n_annoyed: Запрошенная роль по реакции не найдена...

# Buttons
cmd-admin-panel-button-reaction_roles-create = Создать
cmd-admin-panel-button-reaction_roles-return_to_menu = В меню ролей по реакциям
cmd-admin-panel-button-reaction_roles-docs = Инструкция

cmd-admin-panel-button-reaction_roles-enter_message_url = Указать сообщение
cmd-admin-panel-button-reaction_roles-enter_emoji_code = Указать эмодзи

# Meta
cmd-admin-panel-content-reaction_roles-role_does_not_exist = Роль удалена...
cmd-admin-panel-content-reaction_roles-no_roles = Ролей по реакциям нет... Загляните позже. Или создайте одну прямо сейчас!

cmd-admin-panel-content-reaction_roles-names-default = Обычная
cmd-admin-panel-content-reaction_roles-names-default-description = Можно взять, можно убрать.
cmd-admin-panel-content-reaction_roles-names-permanent = Перманентная
cmd-admin-panel-content-reaction_roles-names-permanent-description = Взял - поздравляю, теперь она на веки с тобой.
cmd-admin-panel-content-reaction_roles-names-switchable = Переключаемая
cmd-admin-panel-content-reaction_roles-names-switchable-description = Как радиокнопка, только радиореакция! ☢ Не путать с радиацией.

# Listing
cmd-admin-panel-content-reaction_roles-listing-title = Листинг имеющихся ролей по реакции

# Deletion
cmd-admin-panel-content-reaction_roles-deleted-title = Роль по реакции удалена - успешно и со стилем

# Creation steps
# Step 1
cmd-admin-panel-content-reaction_roles-step_1-title = Роль по реакции » Начнем с типа
cmd-admin-panel-content-reaction_roles-step_1-text_block_1 = Итак, для начала определимся с типом роли по реакции. Всего их три:
    - **обычная:** есть реакция - есть роль, нет того - нет этого;
    - **перманентная:** взял - твое, снять нельзя (роль останется на веки вечные);
    - **переключаемая:** самая необычная - работает, как радиокнопка (из нескольких можно выбрать только одну).
    Определитесь с выбором и продолжим:

# Step 2
cmd-admin-panel-content-reaction_roles-step_2-title = Роль по реакции » Переходим к сообщению
cmd-admin-panel-content-reaction_roles-step_2-text_block_1 = {$reaction_role_mode ->
    *[default] Обычная роль по реакции - вечная классика. Окей, идем дальше...
    [permanent] Перманентная роль отлично подойдет для ролей, которые должны выдаваться единожды! Продолжим...
    [switchable] А вы гурман! Самый РАДИОактивный тип ролей по реакциям к вашим услугам. Идем дальше...
}
    Второе, что необходимо сделать для создания роли по реакции - это указать сообщение, на которое надо влепить реакцию. Для этого **скопируйте ссылку на сообщение**, как показано на изображении:
cmd-admin-panel-content-reaction_roles-step_2-preview_image = https://dl.azal.li/?file=naomi.win-assets/reactionrole_creation_step1_ru.png
cmd-admin-panel-content-reaction_roles-step_2-text_block_2 = После этого, нажмите кнопку "Указать сообщение" и в появившемся окне введите скопированную ссылку.

# Step 2.5
cmd-admin-panel-content-reaction_roles-step_2_5-title = Указание ссылки
cmd-admin-panel-content-reaction_roles-step_2_5-input-label = Собственно, ссылка
cmd-admin-panel-content-reaction_roles-step_2_5-input-placeholder = Ссылка на сообщение в формате https://discord.com/123123123.../123123123.../123123123...

# Step 3
cmd-admin-panel-content-reaction_roles-step_3-title = Роль по реакции » Какую роль мне выдавать?
cmd-admin-panel-content-reaction_roles-step_3-text_block_1 = Осталось немного: выбрать роль и эмодзи, которое будет триггерить выдачу этой роли. Но пока что остановимся на роли. Просто выберите требуемую роль в меню:

# Step 4
cmd-admin-panel-content-reaction_roles-step_4-title = Роль по реакции » Иконка на волшебной кнопке
cmd-admin-panel-content-reaction_roles-step_4-text_block_1 = Последний этап: осталось лишь выбрать эмодзи, которое будет красоваться на реакции. Вам потребуется ввести в модальное окно эмодзи в сыром виде: либо юникод эмодзи для встроенных в дискорд эмодзи (типа 💃, 🤗 и так далее), либо специальную разметку эмодзи Discord. Вот gif-анимация, в которой показывается, как получить эмодзи в сыром виде:
cmd-admin-panel-content-reaction_roles-step_4-preview_image = https://dl.azal.li/?file=naomi.win-assets/reactionrole_creation_step4_ru.gif
cmd-admin-panel-content-reaction_roles-step_4-text_block_2 = Когда скопируете в буфер обмена (`CTRL` + `C`) "сырое" эмодзи, смело жмите кнопку "Указать эмодзи" и вводите скопированное нечто в поле ввода.

# Step 4.5
cmd-admin-panel-content-reaction_roles-step_4_5-title = Указание эмодзи
cmd-admin-panel-content-reaction_roles-step_4_5-input-label = Код эмодзи
cmd-admin-panel-content-reaction_roles-step_4_5-input-placeholder = Надеюсь, вы поняли, что тут нужно ввести

# Finish
cmd-admin-panel-content-reaction_roles-finish-title = Роль по реакции » Готово
cmd-admin-panel-content-reaction_roles-finish-text_block_1 = :n_sparkles: **Вот и все!** Роль по реакции {$role_name} на [вот этом сообщении]($message_url) с эмодзи {$emoji_code} создана успешно. Удалить ее и посмотреть список других созданных ролей по реакции можно будет в разделе **Листинг**, который вы могли видеть ранее в меню ролей по реакции.
