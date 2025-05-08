______________________________________________________________________

## layout: default title: Projects

# Projects

<div class="projects-list">
  {% for project in site.projects %}
    <div class="project-item">
      <h2>
        <a href="{{ project.external_url }}" target="_blank">{{ project.title }}</a>
      </h2>
      <p>{{ project.description }}</p>
      {% if project.technologies %}
        <div class="tech-tags">
          {% for tech in project.technologies %}
            <span class="tech-tag">{{ tech }}</span>
          {% endfor %}
        </div>
      {% endif %}
    </div>
  {% endfor %}
</div>
