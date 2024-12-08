<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{get('title', 'Falcon Speech')}}</title>
    <link rel="stylesheet" href="/static/css/style.css">
</head>
<body>
    <header>
        <nav>
            <a href="/" class="{{!'active' if get('active_page', '') == 'home' else ''}}">Home</a>
            <a href="/services" class="{{!'active' if get('active_page', '') == 'services' else ''}}">Services</a>
            <a href="/about" class="{{!'active' if get('active_page', '') == 'about' else ''}}">About</a>
            <div class="dropdown">
                <a href="#" class="{{!'active' if get('active_page', '') == 'resources' else ''}}">Resources</a>
                <div class="dropdown-content">
                    <a href="/resources/parents">For Parents</a>
                    <a href="/resources/clinicians">For SLPs</a>
                    <a href="/resources/portland-events">Free Portland Events</a>
                </div>
            </div>
            <a href="/contact" class="{{!'active' if get('active_page', '') == 'contact' else ''}}">Contact</a>
        </nav>
    </header>

    <main>
        <div class="container">
            {{!base}}
        </div>
    </main>

    <footer>
        <div class="container">
            <p>&copy; 2024 Falcon Speech | Professional Speech Therapy in Portland</p>
            <p>📍 Southeast Portland | 📱 (503) 555-0123</p>
        </div>
    </footer>
</body>
</html>
