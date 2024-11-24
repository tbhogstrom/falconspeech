TEST INDEX PAGE
{% extends 'base.tpl' %}

{% block content %}
<div style="color: red;">
    If you see this in red, template inheritance is working
</div>

<div>
    Current URL: {{url('/')}}
</div>

<div>
    CSS URL: {{url('static/css/style.css')}}
</div>
{% endblock %}
