# cassius66.github.io

Personal website and blog. Jekyll, served by GitHub Pages at cassius66.com.

## Why

Somewhere to publish the writing that is finished. Entries are drafted in
my-wiki and copied here once they are ready to be read by someone else, so
this repo holds only the published surface and never the working notes.

## Setup

There is no build step to run locally. GitHub Pages builds the site from
`master` on push.

```bash
bundle exec jekyll serve    # optional local preview
```

A post is a file in `_posts/` named `YYYY-MM-DD-slug.md`, with frontmatter
carrying `layout: default`, `title:` in Title Case and `date:` in ISO form.
The naming matches `my-wiki/wiki/` exactly, so publishing is a copy.

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
