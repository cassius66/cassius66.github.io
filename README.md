# cassius66.github.io

Personal website and blog. Jekyll, served by GitHub Pages at cassius66.com.

## Why

Somewhere to publish finished writing.

## Setup

There is no build step to run locally. GitHub Pages builds the site from
`master` on push.

```bash
bundle exec jekyll serve    # optional local preview
```

A post is a file in `_posts/` named `YYYY-MM-DD-slug.md`, with frontmatter
carrying `layout: default`, `title:` and `date:`.

## Structure

```text
_config.yml               site configuration
CNAME                     cassius66.com
_layouts/default.html     the only layout
_posts/                   published entries, YYYY-MM-DD-slug.md
index.md                  home
posts.md                  the post index
links.md                  links out
css/styles.css            all styling, no framework
assets/images/            images referenced by posts
```

## Stack

Jekyll on GitHub Pages. One layout, one stylesheet, no JavaScript, no theme
gem, no plugins.

## License

The Unlicense. Public domain.
