<h2 id="projects">Projects</h2>

<div class="project-list">
  {% for project in site.data.projects.main %}
  <article class="project-item">
    <img src="{{ project.image | relative_url }}" alt="{{ project.title }}">
    <div>
      <h3>{{ project.title }}</h3>
      <p>{{ project.description }}</p>
    </div>
  </article>
  {% endfor %}
</div>
