# The "audit log" section of the admin panel: listing, details, pagination.

audit-view =
    .title = Лог аудита
    .empty = Событий пока нет... Загляните позже!
    .end = Это все события за сохраненный период.

    .actor-short = { $name ->
        [x] { $mention }
        *[other] { $mention } { $name }
    }
    .actor = Инициатор: { $mention } { $name }
    .target = Цель: { $mention } { $name }

    .button-details = Детали
    .button-older = ◀ Старее
    .button-back = Назад

    .details-title = Детали события
    .details-action = Действие: **{$action}**
    .details-type = Тип: **{$type}**
    .details-time = Когда: {$relative} ({$full})
    .details-channel = Канал: {$channel}
    .details-reason = Причина: **{$reason}**
    .details-change = Изменение {$attr}: {$before} → {$after}
    .details-extra = {$key}: {$value}
