local wezterm = require 'wezterm'

wezterm.on("update-right-status", function(window, _)
  local overrides = window:get_config_overrides() or {}

  if window:is_focused() then
    overrides.window_background_opacity = 0.7
    window:set_right_status(wezterm.format({
      {Foreground = {Color = "#FF5A00"}}
    }))
  else
    overrides.window_background_opacity = 0.3
    window:set_right_status(wezterm.format({
      {Foreground = {Color = "#888888"}}
    }))
  end

  window:set_config_overrides(overrides)
end)

return {
  font = wezterm.font("JetBrainsMono Nerd Font"),
  font_size = 15.5,
  color_scheme = "",
  enable_tab_bar = false,

  adjust_window_size_when_changing_font_size = false,

  window_frame = {
    active_titlebar_bg = "#FF5A00",
    inactive_titlebar_bg = "#222222",
  },

  window_decorations = "RESIZE",

  colors = {
    foreground = "#E0E0E0",
    background = "#1E1E1E",
    cursor_bg = "#FF5A00",
    cursor_border = "#FF5A00",
    cursor_fg = "#1E1E1E",
    selection_bg = "#FF5A00",
    selection_fg = "#1E1E1E",

    ansi = { "#1E1E1E", "#FF5A00", "#98C379", "#E5C07B", "#61AFEF", "#C678DD", "#56B6C2", "#E0E0E0" },
    brights = { "#3E3E3E", "#FF7A5C", "#B5CEA8", "#D7BA7D", "#9CDCFE", "#D291E4", "#63CEC9", "#FFFFFF" },
  },
}
