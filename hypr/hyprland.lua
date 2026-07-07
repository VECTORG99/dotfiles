-- Learn how to configure Hyprland: https://wiki.hypr.land/Configuring/Start/

-- Load user modules from ~/.config and Omarchy defaults from $OMARCHY_PATH.
package.path = os.getenv("HOME")
  .. "/.config/?.lua;"
  .. (os.getenv("OMARCHY_PATH") or (os.getenv("HOME") .. "/.local/share/omarchy"))
  .. "/?.lua;"
  .. package.path

-- All Omarchy default setups
require("default.hypr.omarchy")

-- Change your own setup in these files and override defaults.
require("hypr.monitors")
require("hypr.input")
require("hypr.bindings")
require("hypr.looknfeel")
require("hypr.autostart")

-- Toggle config flags dynamically.
require("default.hypr.toggles")

-- Add any other personal Hyprland configuration below.
-- o.window("qemu", { workspace = "5" })

-- Enable AT-SPI accessibility for computer-use-linux (semantic UI element selectors).
-- GTK/Qt apps expose their widget tree so automation tools can click by button name
-- instead of pixel coordinates. Safe: games (OpenGL/Vulkan/SDL) and Proton/Wine
-- are NOT affected — only GTK/Qt desktop apps load these modules.
-- Comment out if any app has issues: just remove/comment the line and reload Hyprland.
hl.env("GTK_MODULES", "gail:atk-bridge")
