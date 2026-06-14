<h2 id="publications">Publications</h2>

{% assign scholar_publications = site.data.scholar_publications.items %}
{% if scholar_publications and scholar_publications.size > 0 %}
<div class="publications">
  <ol class="bibliography publication-list">
    {% for item in scholar_publications %}
    <li class="publication-item">
      <div class="title">
        {% if item.url %}
        <a href="{{ item.url }}" target="_blank" rel="noopener">{{ item.title }}</a>
        {% else %}
        {{ item.title }}
        {% endif %}
      </div>
      <div class="author">{{ item.authors | replace: 'Haobo Zhao', '<strong>Haobo Zhao</strong>' }}</div>
      <div class="periodical">
        {% if item.venue %}<em>{{ item.venue }}</em>{% endif %}
        {% if item.year %}<span>{{ item.year }}</span>{% endif %}
      </div>
      {% if item.citations and item.citations > 0 %}
      <div class="publication-meta">Citations: {{ item.citations }}</div>
      {% endif %}
    </li>
    {% endfor %}
  </ol>
</div>
{% if site.data.scholar_publications.profile %}
<p class="publication-sync-note">
  Synced from <a href="{{ site.data.scholar_publications.profile }}" target="_blank" rel="noopener">Google Scholar</a>.
</p>
{% endif %}
{% else %}
<p>Publication entries will appear here after Scholar sync.</p>
{% endif %}
