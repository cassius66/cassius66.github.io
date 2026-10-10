---
layout: default
title: Omarchy Wizard Theme
date: 2026-10-10
---

# Omarchy Wizard Theme

Wizard is my theme for Omarchy[1], every color is a gray except one blue for the accent and a red for errors, there is one wallpaper with the Omarchy wordmark, and the icons are Papirus[2] redrawn as pixel art.

The icons come from papirus-pixel, my fork of Papirus. It draws every icon on a 24 pixel grid and moves each pixel to the nearest color of Sweetie 16[3], a 16 color palette. The icons keep their own colors, with the theme's palette every folder turned gray. The fork rebuilds itself when Papirus changes, so new icons arrive with a merge.

To install it:

```bash
omarchy pkg add papirus-icon-theme
curl -fsSL https://raw.githubusercontent.com/cassius66/papirus-pixel/master/pixel/install.sh | bash
omarchy theme install https://github.com/cassius66/omarchy-wizard-theme
```

The theme is public domain, at [cassius66/omarchy-wizard-theme](https://github.com/cassius66/omarchy-wizard-theme), and the icons are GPL 3.0, as Papirus is, at [cassius66/papirus-pixel](https://github.com/cassius66/papirus-pixel).

## References

[1] [Omarchy](https://omarchy.org)

[2] [Papirus](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)

[3] GrafxKid, [Sweetie 16](https://lospec.com/palette-list/sweetie-16)
