{% extends 'base.tpl' %}

{% block title %}Falcon Speech - Portland Speech Therapy Services{% endblock %}

{% block content %}
<!-- Hero Section -->
<section class="hero">
    <div class="container">
        <div class="hero-content">
            <h1>Portland Speech Therapy for Children and Adults</h1>
            <p class="hero-subtitle">Evidence-based speech and language therapy in Southeast Portland</p>
            <div class="hero-cta">
                <a href="/contact" class="button primary">Schedule a Consultation</a>
                <a href="/services" class="button secondary">Explore Services</a>
            </div>
            <div class="location-badge">
                <p>Serving Sellwood, Woodstock, and Eastmoreland neighborhoods</p>
            </div>
        </div>
    </div>
</section>

<!-- Quick Info Section -->
<section class="quick-info">
    <div class="container">
        <div class="info-grid">
            <div class="info-card">
                <div class="icon">📍</div>
                <h3>Location</h3>
                <p>Southeast Portland<br>Near Reed College</p>
            </div>
            <div class="info-card">
                <div class="icon">🕒</div>
                <h3>Hours</h3>
                <p>Monday - Thursday: 8am - 6pm<br>Friday: 8am - 4pm</p>
            </div>
            <div class="info-card">
                <div class="icon">🚌</div>
                <h3>Access</h3>
                <p>TriMet Lines 19 & 75<br>Free Parking Available</p>
            </div>
            <div class="info-card">
                <div class="icon">💳</div>
                <h3>Insurance</h3>
                <p>Most Major Plans Accepted<br>Including OHP</p>
            </div>
        </div>
    </div>
</section>

<!-- Services Overview -->
<section class="services-overview">
    <div class="container">
        <h2>Our Services</h2>
        <div class="services-grid">
            <div class="service-card">
                <img src="/static/images/icons/child-speech.svg" alt="Child Speech Therapy">
                <h3>Child Speech Therapy</h3>
                <ul>
                    <li>Speech Sound Development</li>
                    <li>Language Delays</li>
                    <li>Early Intervention</li>
                </ul>
                <a href="/services#child" class="learn-more">Learn More →</a>
            </div>
            
            <div class="service-card">
                <img src="/static/images/icons/language.svg" alt="Language Development">
                <h3>Language Development</h3>
                <ul>
                    <li>Vocabulary Building</li>
                    <li>Social Communication</li>
                    <li>Reading Support</li>
                </ul>
                <a href="/services#language" class="learn-more">Learn More →</a>
            </div>
            
            <div class="service-card">
                <img src="/static/images/icons/adult-speech.svg" alt="Adult Services">
                <h3>Adult Services</h3>
                <ul>
                    <li>Accent Modification</li>
                    <li>Voice Therapy</li>
                    <li>Stroke Recovery</li>
                </ul>
                <a href="/services#adult" class="learn-more">Learn More →</a>
            </div>
        </div>
    </div>
</section>

<!-- Featured Success Story -->
<section class="success-story">
    <div class="container">
        <div class="story-content">
            <h2>Client Success Stories</h2>
            <blockquote>
                "As Portland parents, finding the right speech therapist for our son was crucial. 
                Falcon Speech provided exactly what we needed - professional, caring therapy that 
                got results. The convenient Southeast location and flexible scheduling made it 
                easy for our family."
            </blockquote>
            <cite>- Sarah M., Portland Parent</cite>
            <a href="/testimonials" class="button secondary">Read More Stories</a>
        </div>
    </div>
</section>

<!-- Why Choose Us -->
<section class="why-choose-us">
    <div class="container">
        <h2>Why Choose Falcon Speech?</h2>
        <div class="features-grid">
            <div class="feature">
                <div class="icon">🎯</div>
                <h3>Personalized Care</h3>
                <p>Individualized therapy plans tailored to your specific needs and goals</p>
            </div>
            <div class="feature">
                <div class="icon">📚</div>
                <h3>Evidence-Based</h3>
                <p>Treatment approaches backed by current research and best practices</p>
            </div>
            <div class="feature">
                <div class="icon">🌟</div>
                <h3>Experienced Team</h3>
                <p>Licensed speech-language pathologists with extensive clinical experience</p>
            </div>
            <div class="feature">
                <div class="icon">🏠</div>
                <h3>Convenient Location</h3>
                <p>Easy access from all Portland metro areas with free parking</p>
            </div>
        </div>
    </div>
</section>

<!-- Insurance Info -->
<section class="insurance-info">
    <div class="container">
        <h2>Insurance & Payment Options</h2>
        <div class="insurance-content">
            <div class="insurance-list">
                <h3>We Accept:</h3>
                <ul>
                    <li>Oregon Health Plan (OHP)</li>
                    <li>Providence Health Plan</li>
                    <li>Regence BCBS of Oregon</li>
                    <li>PacificSource</li>
                    <li>And More...</li>
                </ul>
            </div>
            <div class="payment-options">
                <h3>Additional Options:</h3>
                <ul>
                    <li>Sliding Scale Fees</li>
                    <li>Payment Plans</li>
                    <li>FSA/HSA Accepted</li>
                    <li>Out-of-Network Support</li>
                </ul>
            </div>
        </div>
    </div>
</section>

<!-- Get Started CTA -->
<section class="get-started">
    <div class="container">
        <h2>Ready to Begin Your Speech Therapy Journey?</h2>
        <p>Schedule your initial consultation today at our Southeast Portland clinic</p>
        <div class="cta-buttons">
            <a href="/contact" class="button primary">Schedule Consultation</a>
            <a href="/about" class="button secondary">Meet Our Team</a>
        </div>
    </div>
</section>

<!-- Local Resources Preview -->
<section class="resources-preview">
    <div class="container">
        <h2>Portland Speech Therapy Resources</h2>
        <div class="resources-grid">
            <a href="/resources" class="resource-card">
                <h3>Parent Guides</h3>
                <p>Tips and strategies for supporting speech development at home</p>
            </a>
            <a href="/resources#community" class="resource-card">
                <h3>Community Resources</h3>
                <p>Local support groups and educational programs</p>
            </a>
            <a href="/resources#faq" class="resource-card">
                <h3>FAQs</h3>
                <p>Common questions about speech therapy services</p>
            </a>
        </div>
    </div>
</section>
{% endblock %}

{% block additional_scripts %}
<script src="/static/js/animations.js"></script>
{% endblock %}