-- Yokocho window chrome.
--
-- Replaces default/themed/hyprland.lua.tpl entirely (Omarchy skips a template
-- whose output already exists), so the border colors are restated here rather
-- than inherited. Keep them in sync with colors.toml.
--
-- The gradient runs teal -> crimson: the wet-street teal and the neon red that
-- the alley is lit by, against a plum-black field.

local active_border_color = { colors = { "rgba(74aca6ee)", "rgba(c26470cc)" }, angle = 45 }
local inactive_border_color = "rgba(261e2e99)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 10,
      render_power = 3,
      color = "rgba(74aca63a)",
      color_inactive = "rgba(0c090f55)",
    },
  },
})
