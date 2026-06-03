# dotfiles

My personal Omarchy on CachyOS configuration with Frutiger Aero theming.

Based on [Omarchy on CachyOS](https://github.com/roboff/omarchy-on-cachyos) by [Mr. Roboff](https://github.com/roboff).

## Overview

- **OS:** CachyOS (Arch Linux)
- **WM:** Hyprland 0.55 (Lua config)
- **Shell:** Fish
- **Terminals:** Alacritty, Foot, Kitty, Ghostty
- **Bar:** Waybar (Vista/7 pill style)
- **Launcher:** Walker
- **Theme:** Frutiger Aero (light) / Frutiger Aero Dark

## Directory Structure

```
hypr/           # Hyprland WM (Lua): keybinds, monitors, animations, blur, idle
waybar/         # Waybar config + scripts (clock, uptime, audio-eq, power, network)
walker/         # App launcher theme
alacritty/      # Terminal (85% opacity glass)
foot/           # Foot terminal theme
kitty/          # Kitty terminal theme
ghostty/        # Ghostty terminal theme
starship/       # Prompt config
swayosd/        # On-screen display theme
btop/           # System monitor theme
fastfetch/      # System info (custom keyColor for teal bg contrast)
git/            # Git config
helix/          # Editor syntax
gtk/            # GTK settings (Fira Sans, icon/cursor theme)
fontconfig/     # Font rendering (Fira Sans, hintslight)
omarchy/        # Omarchy branding, hooks, and current theme
```

## Highlights

- **Waybar**: Frutiger Aero gradient overlay (purple→blue→green→blue→purple) at 40% teal opacity, pill modules, workspace pulse animation
- **Hyprland**: 3px teal gradient borders, `faBounce` curve, 3-color active border
- **Hyprlock**: Glass lockscreen with rounded input, teal glow, live clock
- **Hypridle**: 4-stage timeout (brightness → lock → DPMS → suspend)
- **SDDM**: Frutiger Aero glass greeter
- **Startup sound**: Vista chime via paplay
- **Cursor**: Bibata-Modern-Ice (ice blue glass)
- **Icons**: Yaru-prussiangreen

Most configs reference the active theme via `~/.config/omarchy/current/theme/` (managed by Omarchy).

## License

MIT
