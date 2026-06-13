<h2 id="research">Research <span class="section-link">[<a href="{{ '/research/' | relative_url }}">More Info</a>]</span></h2>

<div class="publications">
  <ol class="bibliography">
    {% for item in site.data.research.main %}
    <li>
      <div class="pub-row">
        <div class="col-sm-3 abbr">
          <img src="{{ item.image | relative_url }}" class="teaser img-fluid z-depth-1" alt="{{ item.title }}">
          <abbr class="badge">{{ item.conference_short }}</abbr>
        </div>
        <div class="col-sm-9">
          <div class="title">
            {% if item.page %}
            <a href="{{ item.page }}" target="_blank" rel="noopener">{{ item.title }}</a>
            {% else %}
            {{ item.title }}
            {% endif %}
          </div>
          <div class="author">{{ item.authors }}</div>
          <div class="periodical"><em>{{ item.conference }}</em></div>
          <div class="links">
            {% if item.pdf %}
            <a href="{{ item.pdf }}" class="btn btn-sm z-depth-0" role="button" target="_blank" rel="noopener">PDF</a>
            {% endif %}
            {% if item.code %}
            <a href="{{ item.code }}" class="btn btn-sm z-depth-0" role="button" target="_blank" rel="noopener">Code</a>
            {% endif %}
            {% if item.page %}
            <a href="{{ item.page }}" class="btn btn-sm z-depth-0" role="button" target="_blank" rel="noopener">Project Page</a>
            {% endif %}
            {% if item.data %}
            <a href="{{ item.data }}" class="btn btn-sm z-depth-0" role="button" target="_blank" rel="noopener">Dataset</a>
            {% endif %}
            {% if item.bibtex %}
            <a href="{{ item.bibtex }}" class="btn btn-sm z-depth-0" role="button" target="_blank" rel="noopener">BibTeX</a>
            {% endif %}
            {% if item.notes %}
            <strong><i>{{ item.notes }}</i></strong>
            {% endif %}
          </div>
        </div>
      </div>
    </li>
    {% endfor %}
  </ol>
</div>
