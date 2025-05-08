---
layout: default
title: Posts
---

## Posts

<div class="posts-list">
  {% for post in site.posts %}
    <div class="post-item">
      <h2>
        <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
      </h2>
      <div class="post-date">{{ post.date | date: "%B %d, %Y" }}</div>
      {% if post.tags %}
        <div class="post-tags">
          {% for tag in post.tags %}
            <span class="post-tag">{{ tag }}</span>
          {% endfor %}
        </div>
      {% endif %}
    </div>
  {% endfor %}
</div>
