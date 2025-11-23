---
layout: default
---

# cassius66

![me](/assets/images/jpg.jpg)

## Links

- [GitHub](https://github.com/cassius66)
- [X/Twitter](https://twitter.com/_cassius66)
- [LinkedIn](https://linkedin.com/in/cassius66)
- [SoundCloud](https://soundcloud.com/cassius66)

## Recent Posts

{% for post in site.posts limit:5 %}
- {{ post.date | date: "%Y-%m-%d" }} — [{{ post.title }}]({{ post.url | relative_url }})
{% endfor %}

[All posts](/posts)
