# cassius66.com

Personal website and blog powered by Jekyll and GitHub Pages.

## Site Structure

This site uses Jekyll, a static site generator that's built into GitHub Pages. The structure follows Jekyll conventions:


## Adding Content

### Adding a New Blog Post

1. Create a new Markdown file in the `_posts` directory
1. Name it following the format: `YYYY-MM-DD-post-title.md`
1. Add front matter at the top of the file:

```markdown
---
layout: default
title: Your Post Title
date: YYYY-MM-DD
tags: [tag1, tag2, tag3]
---

Your post content here...
```

### Adding a New Project

1. Create a new Markdown file in the `_projects` directory
1. Name it something descriptive like `project-name.md`
1. Add front matter at the top of the file:

```markdown
---
layout: default
title: Project Title
external_url: https://github.com/username/project
description: A short description of the project
technologies: [tech1, tech2, tech3]
---

Optional additional content about the project...
```

## Customization

### Site Configuration

Edit `_config.yml` to change:

- Site title and description
- URL settings
- Permalink structure for posts
- Collection settings

### Layout and Design

- **Main Layout**: Edit `_layouts/default.html` to change the site structure
- **CSS Styles**:
  - `css/styles.css` contains all styling for the site, including the main layout, blog posts, and project listings

### Adding New Pages

1. Create a new Markdown file in the root directory (e.g., `contact.md`)
1. Add front matter at the top:

```markdown
---
layout: default
title: Page Title
---

Page content here...
```

3. Add a link to the page in the navigation menu in `_layouts/default.html`



