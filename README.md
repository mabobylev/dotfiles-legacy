# dotfiles-legacy — общие конфиги

Архив не десктопных конфигураций, которые продолжают использоваться через
stow из нового репозитория `~/.dotfiles`. Старое окружение SwayFX, Waybar,
SwayNC, Fuzzel и `theme-apply` удалено; актуальный десктоп — Umbriel +
Noctalia в `~/.dotfiles`.

## Пакеты

| Пакет | Что даёт |
|---|---|
| `fish` | `~/.config/fish` |
| `foot` | `~/.config/foot/foot.ini` (палитра — из Noctalia) |
| `home` | login-shell файлы в `~/.bash.d`, `.Xresources` |
| `mc`, `ranger` | файловые менеджеры в терминале |
| `nvim` | `~/.config/nvim` |
| `opencode` | `~/.config/opencode` |
| `reaper` | `~/.config/REAPER` |
| `scripts` | `~/.local/bin` |
| `starship` | `~/.config/starship.toml` (палитра — из Noctalia) |
| `tmux` | `~/.config/tmux` (тема — из Noctalia) |
| `wallp` | коллекция обоев в `~/.local/backgrounds/wallpapers` |

## Темизация

Цвета всех приложений генерирует Noctalia шаблонами: foot, nvim, tmux,
starship, bat, lsd, fzf, opencode, GTK, Qt. Локальные палитры и скрипт
`theme-apply` удалены, менять тему нужно в Noctalia.

## Установка

Пакеты stow-ятся новым `~/.dotfiles/apply.sh`; отдельного установщика здесь
больше нет.
