{% extends "base.tpl" %}


{% block main %}
  <article>
  {% for post in posts %}
    <section>
      <span>{{ post.datetime }}</span>
      <span><a href="{{ url_prefix }}{{ post.url }}">{{ post.title }}</a></span>
    </section>
  {% endfor %}
  </article>
{% endblock main %}


{% block js %}
<script src="{{ url_prefix }}/static/main.js"></script>
{% endblock js %}