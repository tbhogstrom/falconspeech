<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{% block title %}Falcon Speech{% endblock %}</title>
    
    <!-- Favicon -->
    <link rel="icon" type="image/png" href="/static/images/favicon.png">
    
    <!-- Stylesheets -->
    <link rel="stylesheet" type="text/css" href="{{get('url', '')}}static/css/style.css">
    <link rel="stylesheet" type="text/css" href="{{get('url', '')}}static/css/responsive.css">
    
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    
    {% block additional_head %}{% endblock %}
</head>
<body>
    <!-- Header -->
    <header class="site-header">
        <div class="header-container">
            <div class="logo">
                <a href="/">
                    <img src="/static/images/logo/falcon-speech-logo.png" alt="Falcon Speech Logo">
                </a>
            </div>
            
            <nav class="main-nav">
                <button class="mobile-menu-toggle" aria-label="Toggle Menu">
                    <span></span>
                    <span></span>
                    <span></span>
                </button>
                
                <ul class="nav-links">
                    <li><a href="/" class="{% if active_page == 'home' %}active{% endif %}">Home</a></li>
                    <li><a href="/services" class="{% if active_page == 'services' %}active{% endif %}">Services</a></li>
                    <li><a href="/about" class="{% if active_page == 'about' %}active{% endif %}">About</a></li>
                    <li class="dropdown">
                        <a href="/marketplace" class="{% if active_page == 'marketplace' %}active{% endif %}">Resources</a>
                        <ul class="dropdown-menu">
                            <li><a href="/marketplace/toys">Recommended Toys</a></li>
                            <li><a href="/marketplace/books">Books</a></li>
                            <li><a href="/marketplace/games">Games & Activities</a></li>
                        </ul>
                    </li>
                    <li><a href="/contact" class="{% if active_page == 'contact' %}active{% endif %}">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <!-- Main Content -->
    <main class="site-main">
        {% block content %}{% endblock %}
    </main>

    <!-- Footer -->
    <footer class="site-footer">
        <div class="footer-container">
            <div class="footer-section">
                <h3>Contact Us</h3>
                <p>Phone: (555) 123-4567</p>
                <p>Email: info@falconspeech.com</p>
                <p>Address: 123 Therapy Lane, Suite 100<br>Speech City, ST 12345</p>
            </div>
            
            <div class="footer-section">
                <h3>Quick Links</h3>
                <ul>
                    <li><a href="/services">Our Services</a></li>
                    <li><a href="/about">About Us</a></li>
                    <li><a href="/contact">Contact</a></li>
                    <li><a href="/marketplace">Resource Shop</a></li>
                </ul>
            </div>
            
            <div class="footer-section">
                <h3>Hours</h3>
                <p>Monday - Thursday: 8am - 6pm</p>
                <p>Friday: 8am - 4pm</p>
                <p>Saturday - Sunday: Closed</p>
            </div>
        </div>
        
        <div class="footer-bottom">
            <p>&copy; {{ year }} Falcon Speech. All rights reserved.</p>
            <div class="social-links">
                <a href="#" aria-label="Facebook"><i class="icon-facebook"></i></a>
                <a href="#" aria-label="Instagram"><i class="icon-instagram"></i></a>
                <a href="#" aria-label="LinkedIn"><i class="icon-linkedin"></i></a>
            </div>
        </div>
    </footer>

    <!-- Scripts -->
    <script src="/static/js/main.js"></script>
    <script src="/static/js/forms.js"></script>
    {% block additional_scripts %}{% endblock %}
</body>
<div style="background-color: red; padding: 20px;">
    If you see this red box, base.tpl is loading
</div>
</html>