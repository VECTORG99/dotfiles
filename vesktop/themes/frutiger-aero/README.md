# Frutiger Aero - Vesktop/Vencord Theme

A nostalgic, glossy theme inspired by the **Frutiger Aero** design era (2004-2013) — glass surfaces, aqua accents, soft gradients, and skeuomorphic depth. Single file supports both dark and light modes via Discord's native theme toggle.

## Features

- **Dark mode**: Deep navy/teal with cyan glass panels
- **Light mode**: Sky blue with bright translucent glass
- Glassmorphism panels (`backdrop-filter: blur()`)
- Glossy gradient overlays and inset highlights
- Aqua/cyan accents, nature-inspired greens
- Soft glow shadows, rounded corners (8-20px)
- Smooth hover animations
- Full coverage: chat, sidebar, modals, popouts, settings, embeds, menus

## Files

| File | Purpose |
|------|---------|
| `frutiger-aero.theme.css` | **Main theme** — dark + light in one file |
| `dark.css` | Standalone dark-only variant (legacy) |
| `light.css` | Standalone light-only variant (legacy) |

## How It Works

The unified theme (`frutiger-aero.theme.css`) uses Discord's `.theme-dark` and `.theme-light` CSS classes to automatically switch between dark and light color palettes. Toggle between them via:

**Discord Settings → Appearance → Theme → Dark / Light**

## Color Palette

| | Dark | Light |
|---|------|-------|
| Background | `#0d1b2a` navy | `#e8f4fd` sky blue |
| Accent | `#00b4d8` cyan | `#007aff` aqua blue |
| Green | `#06d6a0` mint | `#34c759` fresh green |
| Text | `#e0f0f5` white | `#1a1a2e` dark |

## Customization

Edit the CSS variables under `.theme-dark` or `.theme-light` at the top of the file:

```css
.theme-dark {
  --fa-accent: #00b4d8;       /* Your accent color */
  --fa-bg-primary: #0d1b2a;   /* Main background */
  --fa-radius-md: 12px;       /* Corner roundness */
  --fa-glass-bg: rgba(...);   /* Glass opacity */
}
```

## Installation

### Already configured
The theme is active via Quick CSS.

### Manual (new install)

1. Copy `frutiger-aero.theme.css` to `~/.config/vesktop/themes/`
2. In Vesktop Vencord settings → Themes, add theme link:
   ```
   file:///home/$USER/.config/vesktop/themes/frutiger-aero/frutiger-aero.theme.css
   ```
3. Or paste the CSS into Quick CSS directly

## License

MIT
