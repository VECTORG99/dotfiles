# dotfiles

My personal Omarchy on CachyOS configuration.

## Overview

- **OS:** CachyOS (Arch Linux)
- **WM:** Hyprland (Lua config)
- **Shell:** Fish
- **Terminals:** Alacritty, Foot, Kitty, Ghostty
- **Bar:** Waybar
- **Launcher:** Walker
- **Theme:** Aether

## Directory Structure

```
hypr/           # Hyprland WM config (Lua)
waybar/         # Waybar status bar
walker/         # App launcher
alacritty/      # Alacritty terminal
foot/           # Foot terminal
kitty/          # Kitty terminal
ghostty/        # Ghostty terminal
starship/       # Starship prompt
swayosd/        # On-screen display
btop/           # System monitor
fastfetch/      # System info
git/            # Git config
omarchy/        # Omarchy branding & hooks
```

Most configs reference the active theme via `~/.config/omarchy/current/theme/` (managed by Omarchy).
