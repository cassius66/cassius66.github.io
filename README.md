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

The page wears the look shared with the other sites: `look/wizard.css` and
its fonts, copied from a tagged release of the look's design tokens with
`LOOK_REPO=<the look's repository> ./look.sh <tag>`. Nothing is fetched from
elsewhere when the page loads.

## Structure

```text
_config.yml               site configuration
CNAME                     cassius66.com
index.html                the only page while the site is rebuilt
look/                     the look's stylesheet and fonts, a pinned release
look.sh                   copies a release of the look into look/
```

## Status

Being rebuilt from scratch. The previous site is on the branch `old-site`.

## License

The Unlicense. Public domain.
