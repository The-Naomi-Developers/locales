# Command meta
user-name = about-user
user-desc = Show user information (if not specified, shows your own info).
# Context command meta
user-ctx-name = User Information
# Command arguments
user-args-user = Username
# Command content
user-content-title = About {$user_type ->
    [bot] @{$user_name} application
    *[user] user @{$user_name}
}
user-content-info = Account Information
user-content-info-is_bot = :n_terminal: **Bot-controlled**
user-content-info-subscriber = :n_sparkles: **Is a supporter**
user-content-info-id = :n_fingerprint: ID: `{$id}`
user-content-info-created_at = :n_clockplus: Registration: {$timestamp_markup}

user-content-serverinfo = As server member
user-content-serverinfo-joined_at = :n_clockshare: Joined: {$timestamp_markup}
user-content-serverinfo-name_color = :n_palette: Name color: {$hex_color_code}
user-content-serverinfo-name_color-no_or_black = {$hex_color_code} (or none)
