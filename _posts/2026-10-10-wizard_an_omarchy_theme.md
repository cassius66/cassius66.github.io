---
layout: default
title: Wizard, An Omarchy Theme
date: 2026-10-10
---

# Wizard, An Omarchy Theme

Wizard is a theme for [Omarchy](https://omarchy.org). The idea is Gandalf the
Grey on a 1990s workstation: slate blue-grey on near black, one wallpaper, and
pixel art icons.

![The Wizard wallpaper](/assets/images/wizard-wallpaper.png)

The wallpaper is Omarchy's own pixel wordmark in two colours, `#738eb9` on
`#10141b`. The terminal palette is greys, with red kept for errors.

![The Apps menu under Wizard](/assets/images/wizard-menu.png)

The icons come from [papirus-pixel](https://github.com/cassius66/papirus-pixel),
a fork of Papirus. A script renders each of its 20,989 drawings, snaps it to a
24 by 24 grid, moves every pixel to the nearest colour of the 16 colour
[Sweetie 16](https://lospec.com/palette-list/sweetie-16) palette, and adds a 1
pixel outline. GitHub rebuilds the set on every push that touches the icons, so new
Papirus icons arrive with a merge.

The icons keep their own colours instead of taking the theme's. With the
theme's palette, blue folders turned grey and orange VLC turned red.

Omarchy's Super+Space menu does not ask the icon theme for app icons. It takes
the first icon file with the right name under `~/.icons`, `~/.local/share/icons`
or `/usr/share/icons`. The pixel set is installed alone in
`~/.local/share/icons`, so it wins. Image Viewer still showed its old icon,
because Omarchy names it `imv` and Papirus has no icon by that name. A short
alias list in the fork fixes that.

To install it:

```bash
omarchy pkg add papirus-icon-theme
curl -fsSL https://raw.githubusercontent.com/cassius66/papirus-pixel/master/pixel/install.sh | bash
omarchy theme install https://github.com/cassius66/omarchy-wizard-theme
```

The theme is at
[cassius66/omarchy-wizard-theme](https://github.com/cassius66/omarchy-wizard-theme),
public domain. The icons are GPL 3.0, as Papirus is.
