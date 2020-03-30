## while trying to open deepin-terminal (executing the command deepin-terminal)
## while deepin-terminal works perfectly fine in deepin DE
## I am using Arch64 bit and my
cat /proc/version # out put is
$ Linux version 5.5.9-arch1-2 (linux@archlinux) (gcc version 9.3.0 (Arch Linux 9.3.0-1))

## in gnome desktop environment when I try executing the command I get the following error

(deepin-terminal:34271): VTE-CRITICAL **: 01:37:16.761: void vte_terminal_match_set_cursor_type(VteTerminal*, int, GdkCursorType): assertion 'tag >= 0' failed

(deepin-terminal:34271): VTE-CRITICAL **: 01:37:16.762: void vte_terminal_match_set_cursor_type(VteTerminal*, int, GdkCursorType): assertion 'tag >= 0' failed

(deepin-terminal:34271): VTE-CRITICAL **: 01:37:16.762: void vte_terminal_match_set_cursor_type(VteTerminal*, int, GdkCursorType): assertion 'tag >= 0' failed

(deepin-terminal:34271): VTE-CRITICAL **: 01:37:16.762: void vte_terminal_match_set_cursor_type(VteTerminal*, int, GdkCursorType): assertion 'tag >= 0' failed

(deepin-terminal:34271): VTE-CRITICAL **: 01:37:16.762: void vte_terminal_match_set_cursor_type(VteTerminal*, int, GdkCursorType): assertion 'tag >= 0' failed

(deepin-terminal:34271): VTE-CRITICAL **: 01:37:16.762: void vte_terminal_match_set_cursor_type(VteTerminal*, int, GdkCursorType): assertion 'tag >= 0' failed

(deepin-terminal:34271): Wnck-WARNING **: 01:37:17.079: libwnck is designed to work in X11 only, no valid display found

(deepin-terminal:34271): Wnck-CRITICAL **: 01:37:17.079: wnck_screen_force_update: assertion 'WNCK_IS_SCREEN (screen)' failed

(deepin-terminal:34271): Wnck-CRITICAL **: 01:37:17.079: wnck_screen_get_active_workspace: assertion 'WNCK_IS_SCREEN (screen)' failed

(deepin-terminal:34271): Wnck-CRITICAL **: 01:37:17.079: wnck_screen_get_windows: assertion 'WNCK_IS_SCREEN (screen)' failed

(deepin-terminal:34271): Gdk-CRITICAL **: 01:37:17.259: gdk_x11_display_get_xdisplay: assertion 'GDK_IS_DISPLAY (display)' failed

(deepin-terminal:34271): GLib-GObject-WARNING **: 01:37:17.260: invalid cast from 'GdkWaylandWindow' to 'GdkX11Window'

(deepin-terminal:34271): Gdk-WARNING **: 01:37:17.260: ../gtk/gdk/x11/gdkwindow-x11.c:5633 drawable is not a native X11 window
Segmentation fault (core dumped)
