# Archiso dwm

This is the Arch Linux installer ISO, but with a graphical interface (dwm).

My builds of dwm, dmenu, and st are available, and the binds are mostly the same as default settings.
Also, firefox is installed.

## Installing
You need to be running an existing Arch-based distro, and install the `archiso` package.

Then, in the directory, run `./build.sh` as root.

The ISO will be in `out/`, and you can install it on an USB pendrive.


If you want to rebuild the ISO (after modifying the profile, for example) remove `work/` and `out/`.
