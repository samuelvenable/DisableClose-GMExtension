var action = ((!window_get_close_enabled(window_handle())) ? "enable" : "disable");
draw_text(32, 32, "Click to " + action + " close button...");