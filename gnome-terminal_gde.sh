## I am trying to use gnome-terminal but when I try to start it, it appears that it will open
## but aftr a second or two it vanishes from the top task bar in gnome desktop environment
## also, it was not working in deepin desktop environment either with the same problem
## however I did not check the output of gnome-terminal in any terminal emulator (deepin-terminal
## which is default terminal for DDE) to verify if throws the same error as follows (which I ...
## got from gde (gnome desktop environmet).
## also it leave the terminal useless and I have to cancl the command using ctl+c to get out
## of the hang-over of terminal (I am using sakura instead, because in gde neither deeping-terminal
## not gnome-terminal work). Error is as under

 gnome-terminal
# _g_io_module_get_default: Found default implementation dconf (DConfSettingsBackend) for ‘gsettings-backend’
# watch_fast: "/org/gnome/desktop/interface/" (establishing: 0, active: 0)
# watch_fast: "/org/gnome/settings-daemon/peripherals/mouse/" (establishing: 0, active: 0)
# watch_fast: "/org/gnome/desktop/sound/" (establishing: 0, active: 0)
# watch_fast: "/org/gnome/desktop/privacy/" (establishing: 0, active: 0)
# watch_fast: "/org/gnome/desktop/wm/preferences/" (establishing: 0, active: 0)
# watch_fast: "/org/gnome/settings-daemon/plugins/xsettings/" (establishing: 0, active: 0)
# watch_fast: "/org/gnome/desktop/a11y/" (establishing: 0, active: 0)
# watch_established: "/org/gnome/desktop/interface/" (establishing: 1)
# watch_established: "/org/gnome/settings-daemon/peripherals/mouse/" (establishing: 1)
# watch_established: "/org/gnome/desktop/sound/" (establishing: 1)
# watch_established: "/org/gnome/desktop/privacy/" (establishing: 1)
# watch_established: "/org/gnome/desktop/wm/preferences/" (establishing: 1)
# watch_established: "/org/gnome/settings-daemon/plugins/xsettings/" (establishing: 1)
# watch_established: "/org/gnome/desktop/a11y/" (establishing: 1)
# unsetenv() is not thread-safe and should not be used after threads are created
# _g_io_module_get_default: Found default implementation gvfs (GDaemonVfs) for ‘gio-vfs’
^C

## in line 29 I press ctl+c to get the contol back of terminal
## P.S I am using Arch 64 bit and my out put of
cat /proc/version # is as follows
Linux version 5.5.9-arch1-2 (linux@archlinux) (gcc version 9.3.0 (Arch Linux 9.3.0-1)) #1 SMP PREEMPT Thu, 12 Mar 2020 23:01:33 +0000
