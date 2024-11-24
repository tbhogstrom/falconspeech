<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>{{title}}</title>
    
    <!-- Test inline style to see if any styles work -->
    <style>
        body { background-color: #f0f0f0; }
    </style>
    
    <!-- CSS Links -->
    <link rel="stylesheet" href="{{url('static/css/style.css')}}">
    <link rel="stylesheet" href="{{url('static/css/responsive.css')}}">
    
    <!-- Debug info -->
    <script>
        console.log('Base template loaded');
    </script>
</head>
<body>
    <div style="background: yellow; padding: 20px;">
        BASE TEMPLATE HEADER
    </div>
    
    {% block content %}{% endblock %}
    
    <div style="background: yellow; padding: 20px;">
        BASE TEMPLATE FOOTER
    </div>
</body>
</html>
