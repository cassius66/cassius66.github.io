---
layout: default
title: Posts
---

# cassius66

![me](/assets/images/jpg.jpg)

## Posts

{% for post in site.posts %}
- **{{ post.date | date: "%Y-%m-%d" }}** — [{{ post.title }}]({{ post.url | relative_url }})
{% endfor %}
